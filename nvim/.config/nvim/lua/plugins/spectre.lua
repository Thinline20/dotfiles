local M = {
    "windwp/nvim-spectre",
    dependencies = {
        "nvim-lua/plenary.nvim",
    }
}

function M.config()
    vim.keymap.set("n", "<leader>S", function() require("spectre").open() end)
    vim.keymap.set("n", "<leader>sw", function() require("spectre").open_visual({ select_word = true }) end)
    vim.keymap.set("n", "<leader>ss", function() require("spectre").open_visual() end)
    vim.keymap.set("n", "<leader>sp", function() require("spectre").open_file_search() end)
    vim.keymap.set("n", "<leader>spw", function() require("spectre").open_file_search({ select_word = true }) end)
end

return M
