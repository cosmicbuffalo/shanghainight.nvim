---@class shanghainight.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias shanghainight.Highlights table<string,shanghainight.Highlight|string>

---@alias shanghainight.HighlightsFn fun(colors: ColorScheme, opts:shanghainight.Config):shanghainight.Highlights

---@class shanghainight.Cache
---@field groups shanghainight.Highlights
---@field inputs table
