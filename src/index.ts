export * from "asdom/assembly/glue";

import { document } from "asdom/assembly";

export function bootstrap(): void {
  const el = document.createElement("h1");

  el.setAttribute("foo", "bar");
  const s: string = el.getAttribute("foo")!;

  el.innerHTML = `<span style="font-weight: normal; position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%)">
    <em>hello</em> from <strong>AssemblyScript</strong>
  </span>`;
  document.body!.appendChild(el);

  const style = document.createElement("link");
  style.setAttribute("rel", "stylesheet");
  style.setAttribute("href", "./style.css");
  document.body!.appendChild(style);
}
