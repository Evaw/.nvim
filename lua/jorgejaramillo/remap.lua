
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fe", vim.cmd.Ex)


-- move selected lines up or down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- set J to end with the cursor in the the start of the line
vim.keymap.set("n", "J", "mzJ`z")
-- half page jumping to keep cursror in the middle
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- keep search terms in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- highlight paste will move the deleted to void buffer and preserve the previously copied item
vim.keymap.set("x", "<leader>p", [["_dP]])

-- leader y to yank into system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

