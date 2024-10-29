return {
  "neovim/nvim-lspconfig",
  event = "BufReadPre",
  dependencies = { "hrsh7th/cmp-nvim-lsp", "hrsh7th/nvim-cmp" }, -- if you use nvim-cmp
--  config = function()
--    require'lspconfig'.clangd.setup {
--        cmd = { "/usr/bin/clangd-15", "--clang-tidy" },
--        filetypes = { "h", "hpp", "c", "cpp", "proto" },
--        capabilites = capabilities,
--    }
--  end,
}
