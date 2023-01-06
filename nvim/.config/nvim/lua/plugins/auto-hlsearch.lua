local M = {
    "asiryk/auto-hlsearch.nvim",
}

function M.config()
    require("auto-hlsearch").setup({
        remap_keys = { "/", "?", "*", "#", "n", "N" },
    })
end

return M
