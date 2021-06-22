const WORKER_SOURCE = './worker/worker.js';
const PART_SIZE = 128;

export class RenderWorker {
  constructor() {
    // выделить количество воркеров, в 2 раза меньше того кол-ва ядер, что имеется у пользователя
    this.workers = Array(Math.ceil(navigator.hardwareConcurrency / 2));
    // инициализированы ли воркеры
    this.isInit = false;
    // выполняется ли работа
    this.isWorking = false;
    // части для рендера
    this.parts = null;
    this.waiting_parts = 0;
    this.all_parts = 0;
    // размеры изображения
    this.width = 0;
    this.height = 0;
    // контекст канваса, куда рендерить
    this.context = null;
    this.onProgress = null;
  }
  /**
   * Инициализация
   */
  async init() {
    if (!this.isInit) {
      // инициализаия воркеров
      for (let i = 0; i < this.workers.length; ++i) {
        const worker = {
          worker: new Worker(WORKER_SOURCE, { type: 'module' }),
          isWorking: false,
          i,
        };
        this.workers[i] = worker;
        worker.worker.onmessage = (e) => this.onWorkerMessage(worker, e);
      }
      this.isInit = true;
    }
  }
  /**
   * Запустить процесс рендеринга
   *
   * @param  {} context
   * @param  {} width
   * @param  {} height
   */
  async render(context, width, height, onProgress = null) {
    if (!this.isInit) throw Error('Not initialized');
    if (this.isWorking) throw Error('Working');
    this.isWorking = true;
    this.context = context;
    this.width = width;
    this.height = height;
    this.onProgress = onProgress;
    // поделить весть экран на части 100x100 пикселей
    const xCnt = Math.ceil(width / PART_SIZE),
      yCnt = Math.ceil(height / PART_SIZE);
    this.parts = [];
    for (let y = 0; y < yCnt; ++y) {
      for (let x = 0; x < xCnt; ++x) {
        this.parts.push({
          block_x: x * PART_SIZE,
          block_y: y * PART_SIZE,
          block_width: Math.min(PART_SIZE, this.width - x * PART_SIZE),
          block_height: Math.min(PART_SIZE, this.height - y * PART_SIZE),
          width: this.width,
          height: this.height,
        });
      }
    }
    this.all_parts = this.waiting_parts = this.parts.length;
    // запустить в работу все воркеры
    for (let i = 0; i < this.workers.length; ++i) {
      this.nextPart();
    }
  }
  /**
   * Остановить работу рендерера
   */
  terminate() {
    if (this.isWorking) {
      for (const wrk of this.workers) {
        wrk.worker.terminate();
        wrk.isWorking = false;
      }
      this.isWorking = false;
      this.isInit = false;
    }
  }

  /*************** закрытые методы **************/

  onWorkerMessage(worker, e) {
    worker.isWorking = false;
    --this.waiting_parts;
    if (this.onProgress) {
      this.onProgress(100 * (1-this.waiting_parts / this.all_parts));
    }
    const { data, buffer } = e.data;
    const im = new ImageData(buffer, data.block_width, data.block_height);
    this.context.putImageData(im, data.block_x, data.block_y);
    this.nextPart();
    if (this.waiting_parts <= 0) {
      this.isWorking = false;
    }
  }

  nextPart() {
    if (this.parts.length === 0) return;
    const worker = this.workers.find((w) => !w.isWorking);
    if (!worker) return;
    worker.isWorking = true;
    const index = Math.floor(Math.random() * this.parts.length);
    const part = this.parts[index];
    this.parts.splice(index, 1);
    worker.worker.postMessage(part);
  }
}
