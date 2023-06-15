return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/drop.nvim",
    event = "VimEnter",
    config = function()
    require("drop").setup()
  end,
  },
  {
    "iamcco/markdown-preview.nvim",
    opt = {}
  },
  {
    'echasnovski/mini.indentscope', version = '*',
    opt = {}
  },
  {
    "HiPhish/nvim-ts-rainbow2",
    dependencies = "nvim-treesitter/nvim-treesitter",
    opt = {}
  }
}
