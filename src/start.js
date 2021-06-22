import loader from '@assemblyscript/loader';
import { RenderWorker } from './RenderWorker';

const onProgress = (percents) => {
  const procElem = document.getElementById('percents');
  procElem.innerText = `${percents.toFixed(1)}%`;
}

(async () => {
  const canvas = document.getElementById('ray-result');
  canvas.width = document.body.clientWidth;
  canvas.height = document.body.clientHeight;
  const ctx = canvas.getContext('2d');
  const worker = new RenderWorker();
  await worker.init();
  worker.render(ctx, canvas.width, canvas.height, onProgress );
})();
