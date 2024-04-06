local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.smartindent = true
opt.wrap = false

--Search
opt.incsearch = true -- Will keep highlighting the already written part of search
opt.ignorecase = true
opt.smartcase = true --Will enable case sensitive search if any letter is in uppercase

--Appearance
opt.relativenumber = true
opt.number = true
opt.termguicolors = true
opt.colorcolumn = "100"
opt.signcolumn = "yes" --if using debugger, alignment will not get affected
opt.completeopt = "menuone,noinsert,noselect"

--Behaviour
opt.hidden = true --Allows us to save buffer without saving them
opt.errorbells = false
opt.undodir = vim.fn.expand("~/.vim/undodir")
opt.undofile = true
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false

