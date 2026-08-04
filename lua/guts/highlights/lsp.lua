local M = {}

function M.load(theme)
	return {
		["@lsp.type.class"]       = { fg = theme.entity },
		["@lsp.type.parameter"]   = { fg = theme.parameter },
		["@lsp.type.struct.rust"] = { fg = theme.entity },
		["@lsp.type.enum.rust"]   = { fg = theme.entity },
	}
end

return M
