require'nvim-treesitter.configs'.setup {
  -- A list of paser names, or "all"
  ensure_installed = { "c", "lua", "rust", "vim" },

  -- install pasers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
