local colorscheme = "tokyonight-night"

-- local colorscheme = "gruvbox"
-- vim.g.gruvbox_contrast_dark = "hard"

-- local colorscheme = "xcodedarkhc"

-- local colorscheme = "poimandres"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
