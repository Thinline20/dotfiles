local M = {
    "lukas-reineke/indent-blankline.nvim",
}

function M.setup()
    require("indent_blankline").setup({
        show_current_context = true,
        show_current_context_start = true,
    })
end

return M
