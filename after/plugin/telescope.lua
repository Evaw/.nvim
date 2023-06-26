local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fa', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
-- vim.keymap.set('n', '<leader>fh', builtin.find_files, {})
vim.keymap.set('n', '<leader>fh',  ':lua require"telescope.builtin".find_files( { hidden = true})<CR>', {})
--vim.keymap.set('n', '<leader>fg',  function
--	builtin.grep_string({ search = vim.fn.input("Grep > ") })
--end)
vim.keymap.set('n', '<leader>ff', builtin.git_files, {})
