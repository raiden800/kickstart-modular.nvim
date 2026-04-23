vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'c', 'cpp', 'h', 'hpp' },
  callback = function()
    vim.opt_local.expandtab = true -- use spaces instead of tabs
    vim.opt_local.shiftwidth = 2 -- auto-indent width
    vim.opt_local.tabstop = 2 -- spaces per tab
    vim.opt_local.softtabstop = 2 -- spaces per tab while editing
  end,
})
