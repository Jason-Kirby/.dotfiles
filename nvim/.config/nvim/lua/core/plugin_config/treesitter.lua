require 'nvim-treesitter.configs'.setup {
  ensure_installed = {"go", "javascript", "bash", "arduino", "dockerfile", "json", "lua", "markdown", "python", "sql", "html", "vimdoc"  },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,

},
}
