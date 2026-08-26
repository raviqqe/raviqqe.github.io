import { readFile, writeFile } from "node:fs/promises";
import { renderAsync } from "@resvg/resvg-js";
import { iconSizes } from "../icon-sizes.ts";

const svg = await readFile(new URL("../../public/icon.svg", import.meta.url));

await Promise.all(
  iconSizes.map(async (size) =>
    writeFile(
      new URL(`../../public/icon-${size}.png`, import.meta.url),
      (
        await renderAsync(svg, { fitTo: { mode: "width", value: size } })
      ).asPng(),
    ),
  ),
);
