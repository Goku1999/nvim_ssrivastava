local keymap = vim.keymap

-- -- Basic keymaps
keymap.set("n", "<leader>w", ":w<cr>")
keymap.set("n", "<leader>q", ":NvimTreeClose<cr>:q!<cr>")
keymap.set("n", "<leader>a", ":NvimTreeClose<cr>:wq<cr>")
keymap.set("i", "jj", "<Esc>")
keymap.set("n", "<leader>s", ":w")
keymap.set("n", " ", "/")
keymap.set("n", "0", "^")
keymap.set("i", "{", "{}<left>")

-- Tab related keymaps
keymap.set("n", "<leader>tn", ":tabnew<cr>")
keymap.set("n", "<leader>l", ":bnext<cr>")
keymap.set("n", "<leader>h", ":bprevious<cr>")
keymap.set("n", "<leader>bd", ":Bclose<cr>:tabclose<cr>gT")


-- Tree related keymaps
keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")


--Split screen related keymaps
keymap.set("n", "<c-h>", "<c-w>h")
keymap.set("n", "<c-k>", "<c-w>k")
keymap.set("n", "<c-l>", "<c-w>l")
keymap.set("n", "<c-j>", "<c-w>j")
keymap.set("n", "<leader>sv", ":vsplit<cr>")
keymap.set("n", "<leader>sv", ":split<cr>")


--Comment
keymap.set("n", "<c-_>", "gcc") -- '_' represents '/'
keymap.set("v", "<c-_>", "gcc") -- '_' represents '/'


--Indentation
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Copilot (Not working have to fix)
vim.g.copilot_no_tab_map = true
keymap.set('i', '<C-k>', 'copilot#Accept("<CR>")', {
  expr = true,
  replace_keycodes = false
})

keymap.set("i", "<C-j>", "copilot#Next()", {expr=true, silent=true})

--Registers
keymap.set("n", "<leader>r", ":Registers<cr>")
keymap.set("v", "<leader>r", ":Registers<cr>")
-- Useless
keymap.set("n", "<leader>fml", "<cmd>CellularAutomaton make_it_rain<CR>")
