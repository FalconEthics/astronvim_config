return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, config)
    config.sources = {
      -- Set a formatter
      -- null_ls.builtins.formatting.stylua,
      -- null_ls.builtins.formatting.prettier,
    }
    return config -- return final config table
  end,
}
