local M = {}

---@class Opts
---@field debug boolean

---@param opts Opts
M.setup = function(opts)
	vim.g.comment_opts = opts

	print("hello")
end

return M
