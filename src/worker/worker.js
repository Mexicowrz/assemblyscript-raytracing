import loader from '@assemblyscript/loader';
let workerData = null;
let workerQueue = [];

onmessage = (e) => {
  const data = e.data;
  workerQueue.push(data);
  if (workerData && !workerData.isWorking) {
    nextRender();
  }
};

const nextRender = () => {
  if (workerQueue.length > 0) {
    const data = workerQueue.shift();
    workerData.isWorking = true;
    const buffer = workerData.exports.__getUint8ClampedArray(
      workerData.instance.scene(
        data.width,
        data.height,
        data.block_x,
        data.block_y,
        data.block_width,
        data.block_height,
      ),
    );
    postMessage({ data, buffer }, [new ArrayBuffer(buffer)]);
    workerData.isWorking = false;
    nextRender();
  }
};

(async () => {
  if (!workerData) {
    // инициализаия воркеров рендера
    const response = await fetch('./optimized.wasm');
    const buffer = await response.arrayBuffer();
    const wasm = await loader.instantiate(buffer, {});
    workerData = {
      instance: wasm.instance.exports,
      exports: wasm.exports,
      isWorking: false,
    };
    nextRender();
  }
})();
