--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.python" },
--{ import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.tailwindcss"},
  { import = "astrocommunity.color.ccc-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua" },
  -- import/override with your plugins folder
}
