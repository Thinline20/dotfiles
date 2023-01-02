local M = {
	"catppuccin/nvim",
	name = "catppuccin",
	lazy = false,
	priority = 1000,
}

function M.config()
	require("catppuccin").setup({
		flavour = "frappe",
		transparent_background = true,
		integrations = {
			telescope = true,
		}
	})

	vim.cmd.colorscheme("catppuccin")
end

return M
