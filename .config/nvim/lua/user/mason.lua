local globals = require "user.globals"

local M = {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
}


function M.config()
  require("mason").setup {
    ui = {
      border = "rounded",
    },
  }

  require("mason-tool-installer").setup {
    ensure_installed = globals.mason_defaults,
  }
end

return M
