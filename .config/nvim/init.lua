--[[ init.lua ]]

-- GLOBAL SETTINGS
local g = vim.g
g.mapleader = " "
g.localleader = "\\"
g.t_co = 256
g.background = "dark"

--IMPORTS
require('opts')      --options
require('keys')      --keybindings 
require('plugins')   --plugins


