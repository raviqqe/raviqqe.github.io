import { renderAsync } from "@resvg/resvg-js";
import { readFile, writeFile } from "node:fs/promises";

const svg = await readFile(new URL("../public/icon.svg", import.meta.url));

await Promise.all(
  [16, 32, 48, 64, 128, 256, 512, 1024].map(async (size) =>
    writeFile(
      new URL(`../public/icon-${size}.png`, import.meta.url),
      (
        await renderAsync(svg, { fitTo: { mode: "width", value: size } })
      ).asPng(),
    ),
  ),
);
