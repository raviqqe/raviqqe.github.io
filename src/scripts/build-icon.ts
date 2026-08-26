import { readFile, writeFile } from "node:fs/promises";
import { renderAsync } from "@resvg/resvg-js";
import { iconSizes } from "../icon-sizes.ts";

const svg = await readFile(
  new URL(import.meta.resolve("../../public/icon.svg")),
);

await Promise.all(
  iconSizes.map(async (size) =>
    writeFile(
      new URL(import.meta.resolve(`../../public/icon-${size}.png`)),
      (
        await renderAsync(svg, { fitTo: { mode: "width", value: size } })
      ).asPng(),
    ),
  ),
);
