return {
  'EdenEast/nightfox.nvim',
  lazy = false, -- load during startup
  priority = 1000, -- make sure it loads before other plugins
  config = function()
    vim.cmd 'colorscheme carbonfox'
  end,
}
