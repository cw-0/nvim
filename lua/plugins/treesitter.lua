-- Customize Treesitter
---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "python",
      "bash",
      "markdown",
      "json",
      -- add more arguments for adding more treesitter parsers
    },
    -- Auto-install parsers when opening a file
    auto_install = true,
  },
}
