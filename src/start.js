import { RenderWorker } from './RenderWorker';

let time_start = null;

const onProgress = (percents) => {
  const procElem = document.getElementById('percents');
  if (percents === 100) {
    procElem.innerText = `${((new Date().getTime() - time_start)/1000).toFixed(2)} sec`;
  }else
    procElem.innerText = `${percents.toFixed(1)}%`;
}

(async () => {
  const canvas = document.getElementById('ray-result');
  canvas.width = document.body.clientWidth;
  canvas.height = document.body.clientHeight;
  const ctx = canvas.getContext('2d');
  const worker = new RenderWorker();
  time_start = new Date().getTime();
  await worker.init();
  worker.render(ctx, canvas.width, canvas.height, onProgress);
})();
