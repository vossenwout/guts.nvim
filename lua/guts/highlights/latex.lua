local M = {}

function M.load(theme)
	return {
		-- Latex --
		["@spell.latex"] = { fg = theme.fg },
	}
end

return M
