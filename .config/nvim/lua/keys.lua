--[[ keys.lua ]]
--KEYBINDINGS
local map = vim.api.nvim_set_keymap
map('n', '<Leader>q', ':q!<CR>', {silent = true})
map('n', '<Leader>wq', ':wq<CR>', {silent = true})
map('n', '<Leader>w', ':w<CR>', {silent = true})
map('n', '<Leader>Q', ':q!<CR>', {silent = true})
map('n', '<Leader>i', 'gg=G', {silent = true})
map('n', '<Leader>u', ':source ~/.config/nvim/init.lua<CR>', {silent = true})

