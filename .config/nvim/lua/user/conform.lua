local M = {
  'stevearc/conform.nvim',
}

function M.config()
  require("conform").setup {
    formatters_by_ft = {
      lua = { "stylua" },
      html = { "prettierd", "rustywind" },
      css = { "prettierd" },
      json = { "prettierd" },
      javascript = { "prettierd", "rustywind" },
      javascriptreact = { "prettierd", "rustywind" },
      typescript = { "prettierd", "rustywind" },
      typescriptreact = { "prettierd", "rustywind" },
    },
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
  }
end

return M
