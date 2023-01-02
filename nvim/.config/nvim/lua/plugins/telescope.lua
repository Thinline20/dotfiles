local M = {
	"nvim-telescope/telescope.nvim", branch = "0.1.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"debugloop/telescope-undo.nvim",
	},

	cmd = { "Telescope", "Tel" }, -- lazy loads on these commands
	keys = { "<leader>p", "<C-p>" }, -- lazy loads on this pattern
}

function M.config()
	local telescope = require("telescope")
	telescope.setup({})

	local builtin = require("telescope.builtin")
	vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
	vim.keymap.set("n", "<C-p>", builtin.git_files, {})
	vim.keymap.set("n", "<leader>ps", function()
		builtin.grep_string({ search = vim.fn.input("Grep > ") })
	end)

	telescope.extensions = {
		undo = {

		}
	}

	telescope.load_extension("undo")
	vim.keymap.set("n", "<leader>u", "<cmd>Telescope undo<cr>")
end

return M
