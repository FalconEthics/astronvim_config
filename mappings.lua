return {
  n = {
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    ["<leader>b"] = { name = "Buffers" },
    ["<C-d>"] = { "<C-d>zz" },
    ["<C-u>"] = { "<C-u>zz" },
    ["n"] = { "nzzzv" },
    ["N"] = { "Nzzzv" },
    ["<C-k>"] = { "<cmd>cnext<CR>zz" },
    ["<C-j>"] = { "<cmd>cprev<CR>zz" },
    ["<leader>k"] = { "<cmd>lnext<CR>zz" },
    ["<leader>j"] = { "<cmd>lprev<CR>zz" },
    ["<leader>s"] = { [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]] },
    ["<leader><leader>"] = {
      function() vim.cmd "so" end,
    },
  },
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv" },
    ["K"] = { ":m '<-2<CR>gv=gv" },
  },
  x = {
    ["<leader>p"] = { [["_dP]] },
  },
}
