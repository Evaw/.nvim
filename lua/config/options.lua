-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- example from https://www.youtube.com/watch?v=N93cTbtLCIM
vim.opt.winbar = "%=%m %f"
vim.opt.listchars = {
  tab = "▸ ",
  trail = "·",
  precedes = "←",
  extends = "→",
  nbsp = "·",
  eol = "↲",
  space = "␣",
}
