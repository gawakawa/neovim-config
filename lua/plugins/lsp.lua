return {
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",

  config = function()
    require("mason").setup()
    require("mason-lspconfig").setup()
    require("lspconfig").hls.setup {}
    require("lspconfig").lua_ls.setup {}
    require("lspconfig").rust_analyzer.setup {}
  end,
}

