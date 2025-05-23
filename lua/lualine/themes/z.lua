local ui = require('theme.palette').ui
local colors = require('theme.palette').colors
local grayscale = require('theme.palette').grayscale

local z = {
  inactive = {
    a = { fg = colors.gray, bg = ui.background },
    b = { fg = colors.gray, bg = ui.background },
    c = { fg = colors.gray, bg = ui.background },
  },
  normal = {
    a = { fg = ui.background, bg = colors.blue },
    b = { fg = grayscale.gray9, bg = grayscale.gray3 },
    c = { fg = grayscale.gray9, bg = grayscale.gray2 },
  },
  visual = { a = { fg = ui.background, bg = colors.magenta } },
  replace = { a = { fg = ui.background, bg = colors.red } },
  insert = { a = { fg = ui.background, bg = colors.blue } },
  command = { a = { fg = ui.background, bg = colors.yellow } },
  terminal = { a = { fg = ui.background, bg = colors.cyan } },
}

return z
