local M = {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    }
}

function M.config()
    require("neo-tree").setup({
        event_handlers = {
            {
                event = "file_opened",
                handler = function(file_path)
                    require("neo-tree").close_all()
                end
            },
        }

    })

    vim.keymap.set("n", "<leader>e", function() vim.api.nvim_exec("Neotree focus filesystem left", true) end)
    vim.keymap.set("n", "<leader>b", function() vim.api.nvim_exec("Neotree focus buffers left", true) end)
    vim.keymap.set("n", "<leader>g", function() vim.api.nvim_exec("Neotree focus git_status left", true) end)
end

return M
