return {
  {
    "williamboman/mason.nvim",
    opts = {
      ui = {
        border = "rounded",
      },
      ensure_installed = {
        "docker-compose-language-service",
        "eslint-lsp",
        "flake8",
        "gofumpt",
        "goimports",
        "gopls",
        "hadolint",
        "helm-ls",
        "json-lsp",
        "lua-language-server",
        "markdown-toc",
        "markdownlint-cli2",
        "marksman",
        "php-cs-fixer",
        "phpactor",
        "phpcs",
        "prettier",
        "pyright",
        "shellcheck",
        "shfmt",
        "stylua",
      },
    },
  },

  {
    "williamboman/mason-lspconfig",
    setup = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "docker-compose-language-service",
          "eslint-lsp",
          "flake8",
          "gofumpt",
          "goimports",
          "gopls",
          "hadolint",
          "helm-ls",
          "json-lsp",
          "lua-language-server",
          "markdown-toc",
          "markdownlint-cli2",
          "marksman",
        },
      })
    end,
  },
}
