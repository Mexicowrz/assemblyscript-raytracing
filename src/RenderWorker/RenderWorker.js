const WORKER_SOURCE = './worker/worker.js';
const PART_SIZE = 128;

export class RenderWorker {
  #workers;
  // are workers initialized
  #isInit = false;
  // is working in progress
  #isWorking = false;
  // parts of rendering
  #parts = [];
  #waiting_parts = 0;
  #all_parts = 0;
  // canvas context
  #context = null;
  // on progress callback
  #onProgress = null;
  constructor() {
    // allocate the number of workers as CPU core minus 1 (main thread)
    this.#workers = Array(navigator.hardwareConcurrency - 1);
  }
  /**
   * Initializing
   */
  async init() {
    if (!this.#isInit) {
      // workers initializing
      for (let i = 0; i < this.#workers.length; ++i) {
        const worker = {
          worker: new Worker(WORKER_SOURCE, { type: 'module' }),
          isWorking: false,
          i,
        };
        this.#workers[i] = worker;
        worker.worker.onmessage = (e) => this.#onWorkerMessage(worker, e);
      }
      this.#isInit = true;
    }
  }
  /**
   * Start rendering process
   *
   * @param  {CanvasRenderingContext2D} context
   * @param  {number} width
   * @param  {number} height
   */
  async render(context, width, height, onProgress = null) {
    if (!this.#isInit) throw Error('Not initialized');
    if (this.#isWorking) throw Error('Working');
    this.#isWorking = true;
    this.#context = context;
    this.#onProgress = onProgress;
    // split image to part of rendering
    const xCnt = Math.ceil(width / PART_SIZE),
      yCnt = Math.ceil(height / PART_SIZE);
    this.#parts.splice(0);
    for (let y = 0; y < yCnt; ++y) {
      for (let x = 0; x < xCnt; ++x) {
        this.#parts.push({
          block_x: x * PART_SIZE,
          block_y: y * PART_SIZE,
          block_width: Math.min(PART_SIZE, width - x * PART_SIZE),
          block_height: Math.min(PART_SIZE, height - y * PART_SIZE),
          width,
          height,
        });
      }
    }
    this.#all_parts = this.#waiting_parts = this.#parts.length;
    // start all workders
    for (let i = 0; i < this.#workers.length; ++i) {
      this.#nextPart();
    }
  }
  /**
   * Stop rendering
   */
  terminate() {
    if (this.#isWorking) {
      for (const wrk of this.#workers) {
        wrk.worker.terminate();
        wrk.isWorking = false;
      }
      this.#isWorking = false;
      this.#isInit = false;
    }
  }
  /**
   * Is rendreing process started
   */
  get IsInWork() {
    return this.#isWorking
  }

  /**
   * Are workers initialized
   */
  get IsInitialized() {
    return this.#isInit;
  }

  /*************** private methods **************/

  #onWorkerMessage(worker, e) {
    worker.isWorking = false;
    --this.#waiting_parts;
    if (this.#onProgress) {
      this.#onProgress(100 * (1 - this.#waiting_parts / this.#all_parts));
    }
    const { data, buffer } = e.data;
    const im = new ImageData(buffer, data.block_width, data.block_height);
    this.#context.putImageData(im, data.block_x, data.block_y);
    this.#nextPart();
    if (this.#waiting_parts <= 0) {
      this.#isWorking = false;
    }
  }

  #nextPart() {
    if (this.#parts.length === 0) return;
    const worker = this.#workers.find((w) => !w.isWorking);
    if (!worker) return;
    worker.isWorking = true;
    const index = Math.floor(Math.random() * this.#parts.length);
    const part = this.#parts[index];
    this.#parts.splice(index, 1);
    worker.worker.postMessage(part);
  }
}
