--[[ keys.lua ]]

local map = function(mode, key, result)
  vim.api.nvim_set_keymap(
    mode,
    key,
    result,
    {noremap = true, silent = true}
  )
end

--KEYBINDINGS
map('n', '<Leader>q', ':q!<CR>')
map('n', '<Leader>wq', ':wq<CR>')
map('n', '<Leader>w', ':w<CR>')
map('n', '<Leader>Q', ':q!<CR>')
map('n', '<Leader>i', 'gg=G<CR>')
map('n', '<Leader>u', ':source ~/.config/nvim/init.lua<CR>')
map('n', '<Leader>a', ':bprev!<CR>')
map('n', '<Leader>s', ':bnext!<CR>')
map('n', '<Leader>d', ':bd!<CR>')
map('n', '<Leader>c', ':noh<CR>')
map('n', '<Leader><Up>', ':resize +2<CR>')
map('n', '<Leader><Down>', ':resize -2<CR>')
map('n', '<Leader><Left>', ':vertical resize +2<CR>')
map('n', '<Leader><Right>', ':vertical resize -2<CR>')


