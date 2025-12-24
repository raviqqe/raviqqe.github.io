import mdx from "@astrojs/mdx";
import prefetch from "@astrojs/prefetch";
import sitemap from "@astrojs/sitemap";
import { defineConfig, passthroughImageService } from "astro/config";

export default defineConfig({
  image: {
    remotePatterns: [{ protocol: "https" }],
    service: passthroughImageService(),
  },
  integrations: [mdx(), prefetch({ intentSelector: ["a"] }), sitemap()],
  site: "https://raviqqe.com",
});
