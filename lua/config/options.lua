-- Options are automatically loaded before lazy.nvim startup.
require("config.remote_clipboard").setup()

vim.opt.relativenumber = false
vim.g.autoformat = true
vim.g.vimtex_view_method = "zathura_simple"
vim.opt.cursorline = false
