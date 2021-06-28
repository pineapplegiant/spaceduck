local spaceduck = {}

local colors = {
  background  = '#0f111b',
  foreground  = '#ecf0c1',
  red         = '#f25244',
  green       = '#5ccc96',
  cyan        = '#59c2ff',
  purple      = '#936ad9',
  yellow      = '#f2e15c',
  darkpurple  = '#5966a1',
  selection   = '#30365F',
  lightgrey   = '#c1c3cc'
}

spaceduck.normal = {
  -- gui parameter is optional and behaves the same way as in vim's highlight command
  a = {bg = colors.darkpurple, fg = colors.background, gui = 'bold'},
  b = {bg = colors.selection, fg = colors.lightgrey},
  c = {bg = colors.background, fg = colors.lightgrey}
}

spaceduck.insert = {
  a = {bg = colors.green, fg = colors.background, gui = 'bold'},
  b = {bg = colors.selection, fg = colors.lightgrey},
  c = {bg = colors.background, fg = colors.lightgrey}
}

spaceduck.visual = {
  a = {bg = colors.yellow, fg = colors.background, gui = 'bold'},
  b = {bg = colors.selection, fg = colors.lightgrey},
  c = {bg = colors.background, fg = colors.lightgrey}
}

spaceduck.replace = {
  a = {bg = colors.purple, fg = colors.background, gui = 'bold'},
  b = {bg = colors.selection, fg = colors.lightgrey},
  c = {bg = colors.background, fg = colors.lightgrey}
}

spaceduck.command = {
  a = {bg = colors.cyan, fg = colors.background, gui = 'bold'},
  b = {bg = colors.selection, fg = colors.lightgrey},
  c = {bg = colors.background, fg = colors.lightgrey}
}

-- you can assign one colorscheme to another, if a colorscheme is
-- undefined it falls back to normal
spaceduck.terminal = spaceduck.normal

spaceduck.inactive = {
  a = {bg = colors.background, fg = colors.lightgrey, gui = 'bold'},
  b = {bg = colors.background, fg = colors.lightgrey},
  c = {bg = colors.background, fg = colors.lightgrey}
}

-- lualine.theme = spaceduck
return spaceduck
