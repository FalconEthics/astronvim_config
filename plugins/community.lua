return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.motion.harpoon"},
  { import = "astrocommunity.pack.tailwindcss"},
  { import = "astrocommunity.pack.typescript"},
  { import = "astrocommunity.scrolling.nvim-scrollbar"},
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2"},
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
} 
