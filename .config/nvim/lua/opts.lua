--[[ opts.lua ]]
-- OPTIONS
local o = vim.opt
o.syntax = "ON"
o.encoding = "utf8"
o.fileencoding = "utf8"
o.ttyfast = true
o.mouse = "a"
o.lazyredraw = true
o.timeoutlen = 500
o.updatetime = 50
o.clipboard = "unnamedplus"

--SEARCH OPTIONS
o.smartcase = true
o.hlsearch = false
o.incsearch = true
o.ignorecase = true

--TAB AND INDENT
o.smartindent = true
o.smarttab = true
o.showtabline = 2
o.tabstop = 2
o.expandtab = true
o.shiftwidth = 2
o.softtabstop = 2

--OTHER VISUAL STUFF
o.splitright = true
o.splitbelow = true
o.showtabline = 2
o.scrolloff = 4
o.termguicolors = true
o.cursorline = true
o.hidden = true
o.number = true
o.relativenumber = true
o.signcolumn = "yes"
o.showmatch = true
