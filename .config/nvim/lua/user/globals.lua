local M = {}

M.lsp_servers = {
  "lua_ls",
  "cssls",
  "html",
  "tsserver",
  "eslint",
  "pyright",
  "bashls",
  "jsonls",
  "yamlls",
  "tailwindcss",
}

M.formatters = {
  "prettierd",
  "rustywind"
}

M.linters = {
  "golangci-lint",
  "stylelint",
  "jsonlint",
}

M.mason_defaults = {}

for k,v in pairs(M.lsp_servers) do
  M.mason_defaults[k] = v
end


for k,v in pairs(M.formatters) do
  M.mason_defaults[k] = v
end

for k,v in pairs(M.linters) do
  M.mason_defaults[k] = v
end

return M
