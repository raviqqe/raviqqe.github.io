import { defineConfig, sharpImageService } from "astro/config";
import mdx from "@astrojs/mdx";
import prefetch from "@astrojs/prefetch";
import sitemap from "@astrojs/sitemap";

export default defineConfig({
  site: "https://raviqqe.com",
  image: {
    service: sharpImageService(),
    remotePatterns: [{ protocol: "https" }],
  },
  integrations: [mdx(), prefetch({ intentSelector: ["a"] }), sitemap()],
});
