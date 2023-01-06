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
            harpoon = true,
            mason = true,
            neotree = true,
            cmp = true,
            treesitter_context = true,
            treesitter = true,
			telescope = true,
            which_key = true,

		}
	})

	vim.cmd.colorscheme("catppuccin")
end

return M
