-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "catppuccin",

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

M.ui = {
  statusline = {
    theme = "minimal",
    separator_style = "block",
  },

  nvdash = {
    load_on_startup = true,
    header = {
      "                                                                              ",
      "=================     ===============     ===============   ========  ========",
      "\\\\ . . . . . . .\\\\   //. . . . . . .\\\\   //. . . . . . .\\\\  \\\\. . .\\\\// . . //",
      "||. . ._____. . .|| ||. . ._____. . .|| ||. . ._____. . .|| || . . .\\/ . . .||",
      "|| . .||   ||. . || || . .||   ||. . || || . .||   ||. . || ||. . . . . . . ||",
      "||. . ||   || . .|| ||. . ||   || . .|| ||. . ||   || . .|| || . | . . . . .||",
      "|| . .||   ||. _-|| ||-_ .||   ||. . || || . .||   ||. _-|| ||-_.|\\ . . . . ||",
      "||. . ||   ||-'  || ||  `-||   || . .|| ||. . ||   ||-'  || ||  `|\\_ . .|. .||",
      "|| . _||   ||    || ||    ||   ||_ . || || . _||   ||    || ||   |\\ `-_/| . ||",
      "||_-' ||  .|/    || ||    \\|.  || `-_|| ||_-' ||  .|/    || ||   | \\  / |-_.||",
      "||    ||_-'      || ||      `-_||    || ||    ||_-'      || ||   | \\  / |  `||",
      "||    `'         || ||         `'    || ||    `'         || ||   | \\  / |   ||",
      "||            .===' `===.         .==='.`===.         .===' /==. |  \\/  |   ||",
      "||         .=='   \\_|-_ `===. .==='   _|_   `===. .===' _-|/   `==  \\/  |   ||",
      "||      .=='    _-'    `-_  `='    _-'   `-_    `='  _-'   `-_  /|  \\/  |   ||",
      "||   .=='    _-'          `-__\\._-'         `-_./__-'         `' |. /|  |   ||",
      "||.=='    _-'                                                     `' |  /==.||",
      "=='    _-'                  V O R T I G E R N S                      \\/   `==",
      "\\   _-'                          N E O V I M                           `-_   /",
      " `''                                                                      ``'  ",
      -- "          ▀████▀▄▄              ▄█ ",
      -- "            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ",
      -- "    ▄        █          ▀▀▀▀▄  ▄▀  ",
      -- "   ▄▀ ▀▄      ▀▄              ▀▄▀  ",
      -- "  ▄▀    █     █▀   ▄█▀▄      ▄█    ",
      -- "  ▀▄     ▀▄  █     ▀██▀     ██▄█   ",
      -- "   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ",
      -- "    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ",
      -- "   █   █  █      ▄▄           ▄▀   ",
    },
    buttons = {
      { "  Find File", "Spc f f", "Telescope find_files" },
      { "󰈚  Recent Files", "Spc f o", "Telescope oldfiles" },
      { "󰈭  Find Word", "Spc f w", "Telescope live_grep" },
      { "  Bookmarks", "Spc m a", "Telescope marks" },
      { "  Themes", "Spc t h", "Telescope themes" },
      { "  Mappings", "Spc c h", "NvCheatsheet" },
      { "  Open lazy.nvim", "Spc l z", "Lazy" },
      { "󰏗  Open Mason", "Spc m s", "Mason" },
      { "  Quit Neovim", ":q", "q" }
    },
  },
}

return M
