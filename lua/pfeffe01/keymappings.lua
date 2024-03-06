
vim.keymap.set('n', '<leader>tt', '<cmd>NvimTreeToggle<cr>')

-- Telescope
local builtin = require("telescope.builtin")
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
