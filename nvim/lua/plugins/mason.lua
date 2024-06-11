return {
  -- add any tools you want to have installed below
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "checkstyle",
        "clang-format",
        "clangd",
        "codelldb",
        "css-lsp",
        "prisma-language-server",
        "html-lsp",
        "java-debug-adapter",
        "java-language-server",
        "java-test",
        "json-lsp",
        "lua-language-server",
        "marksman",
        "prettier",
        "pyright",
        "rust-analyzer",
        "sonarlint-language-server",
        "svelte-language-server",
        "tailwindcss-language-server",
        "taplo",
        "typescript-language-server",
        "eslint-lsp",
      },
    },
  },
}
