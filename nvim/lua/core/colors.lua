local status_ok, color_scheme = pcall(require, 'gruvbox')
if not status_ok then
  return
end

-- Note: The instruction to load the color scheme may vary.
-- See the README of the selected color scheme for the instruction
-- to use.
-- e.g.: require('color_scheme').setup{}, vim.cmd('color_scheme') ...
--require('onedark').setup {
  -- styles: dark, darker, cool, deep, warm, warmer, light
--  style = 'darker',
--  colors = { fg = '#b2bbcc' }, --default: #a0a8b7
--}
require('gruvbox').load()

--[[
Statusline color schemes.
Import the following color schemes in your statusline.lua file
with: `require('core/colors').colorscheme_name` where the colors scheme name
is the value of the variables below.

e.g.: `local colors = require('core/colors').onedark_dark
See: `core/statusline.lua`

The color schemes below are created by following the "palette" file color
schemes. Color names are adapted to maintain a pattern, original names can be
different.
--]]
local M = {}

-- Theme: OneDark (dark)
-- Colors: https://github.com/navarasu/onedark.nvim/blob/master/lua/onedark/palette.lua
M.onedark_dark = {
  bg = '#282c34',
  fg = '#b2bbcc',
  pink = '#c678dd',
  green = '#98c379',
  cyan = '#56b6c2',
  yellow = '#e5c07b',
  orange = '#d19a66',
  red = '#e86671',
}

-- Theme: Monokai (classic)
-- Colors: https://github.com/tanvirtin/monokai.nvim/blob/master/lua/monokai.lua
M.monokai = {
  bg = '#202328', --default: #272a30
  fg = '#f8f8f0',
  pink = '#f92672',
  green = '#a6e22e',
  cyan = '#66d9ef',
  yellow = '#e6db74',
  orange = '#fd971f',
  red = '#e95678',
}

-- Theme: Rosé Pine (main)
-- Colors: https://github.com/rose-pine/neovim/blob/main/lua/rose-pine/palette.lua
-- color names are adapted to the formats above
M.rose_pine = {
  bg = '#111019', --default: #191724
  fg = '#e0def4',
  pink = '#eb6f92',
  green = '#9ccfd8',
  cyan = '#31748f',
  yellow = '#f6c177',
  orange = '#2a2837',
  red = '#ebbcba',
}

M.gruvbox = {
  fg = '#928374',
  bg = '#1F2223',
  black ='#1B1B1B',
  skyblue = '#458588',
  cyan = '#83a597',
  green = '#689d6a',
  oceanblue = '#1d2021',
  magenta = '#fb4934',
  orange = '#fabd2f',
  red = '#cc241d',
  violet = '#b16286',
  white = '#ebdbb2',
  yellow = '#d79921',
}


return M
