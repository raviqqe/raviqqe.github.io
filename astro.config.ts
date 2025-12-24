import mdx from "@astrojs/mdx";
import prefetch from "@astrojs/prefetch";
import sitemap from "@astrojs/sitemap";
import { defineConfig } from "astro/config";

export default defineConfig({
  integrations: [mdx(), prefetch({ intentSelector: ["a"] }), sitemap()],
  site: "https://raviqqe.com",
});
