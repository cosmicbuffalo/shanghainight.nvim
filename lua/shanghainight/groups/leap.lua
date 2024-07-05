local M = {}

M.url = "https://github.com/ggandor/leap.nvim"

---@type shanghainight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    LeapMatch          = { bg = c.magenta2, fg = c.fg, bold = true },
    LeapLabelPrimary   = { fg = c.magenta2, bold = true },
    LeapLabelSecondary = { fg = c.green1, bold = true },
    LeapBackdrop       = { fg = c.dark3 },
  }
end

return M