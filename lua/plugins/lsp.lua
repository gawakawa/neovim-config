return {
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",

  config = function()
    require("mason").setup()
    require("mason-lspconfig").setup()
    require("lspconfig").hls.setup {}
    require("lspconfig").idris2_lsp.setup {}
    require("lspconfig").lua_ls.setup {}
    require("lspconfig").prismals.setup {}
    require("lspconfig").purescriptls.setup {}
    require("lspconfig").rust_analyzer.setup {}
    require("lspconfig").ts_ls.setup {}
  end,
}

