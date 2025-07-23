vim.keymap.set("n", "<Esc><Esc>", ":nohlsearch<CR><Esc>")

-- コメント
vim.keymap.set("i", "/*", "/* */<Left<Left><Left>")

-- 括弧
vim.keymap.set("i", "(", "()<Left>")
vim.keymap.set("i", "[", "[]<Left>")
vim.keymap.set("i", "{", "{}<Left>")
vim.keymap.set("i", "<Leader>{", "{<CR><CR><BS>}<Up><Esc>A")

