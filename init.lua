vim.g.mapleader = ","
vim.g.maplocalleader = ","

require("config")

vim.cmd([[colorscheme everforest]])
vim.cmd([[set background=light]])
--vim.cmd("NvimTreeOpen")
vim.api.nvim_set_hl(0, 'EyelinerPrimary', { bold = true, underline = true })
vim.api.nvim_set_hl(0, 'EyelinerSecondary', { underline = true })
vim.cmd([[EyelinerEnable]])
vim.cmd([[Screenkey]])
