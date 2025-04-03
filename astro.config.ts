import { defineConfig, passthroughImageService } from "astro/config";
import mdx from "@astrojs/mdx";
import prefetch from "@astrojs/prefetch";
import sitemap from "@astrojs/sitemap";

export default defineConfig({
  site: "https://raviqqe.com",
  image: {
    service: passthroughImageService(),
    remotePatterns: [{ protocol: "https" }],
  },
  integrations: [mdx(), prefetch({ intentSelector: ["a"] }), sitemap()],
});
