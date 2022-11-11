--[[ plugins.lua ]]
return require('packer').startup(function(use)
  use { "wbthomason/packer.nvim" }
  use { 'mhinz/vim-startify' }
  use { 'Mofiqul/dracula.nvim' } 
  use { 'norcalli/nvim-colorizer.lua' }
  use { 'windwp/nvim-autopairs' }
  use { 'lewis6991/gitsigns.nvim' }
  use { 'bluz71/vim-nightfly-guicolors'} 
  use { "williamboman/mason.nvim" }
  use { "williamboman/mason-lspconfig.nvim" }
  use { "neovim/nvim-lspconfig" }
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
  }
  use { 'jose-elias-alvarez/null-ls.nvim' }
end
)

