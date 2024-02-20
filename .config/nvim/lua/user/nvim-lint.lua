local M = {
  "mfussenegger/nvim-lint",
  opts = {},
}

function M.config()
  require("lint").linters_by_ft = {
    css = { "stylelint" },
    json = { "jsonlint" },
    go = { "golangci-lint" }
  }
end

return M
