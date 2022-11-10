--[[ plugins.lua ]]
return require('packer').startup(function(use)
  use { 'mhinz/vim-startify' }
  use { 'Mofiqul/dracula.nvim' } 
  use { 'bluz71/vim-nightfly-guicolors'} 
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
end
)

