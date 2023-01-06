local M = {
    "akinsho/bufferline.nvim",
    dependencies = "nvim-tree/nvim-web-devicons",
}

function M.config()
    local bufferline = require("bufferline")

    bufferline.setup({
        highlights = require("catppuccin.groups.integrations.bufferline").get({
            styles = { "bold" }
        })
    })

    vim.keymap.set("n", "<leader>1", function() bufferline.go_to_buffer(1, true) end)
    vim.keymap.set("n", "<leader>2", function() bufferline.go_to_buffer(2, true) end)
    vim.keymap.set("n", "<leader>3", function() bufferline.go_to_buffer(3, true) end)
    vim.keymap.set("n", "<leader>4", function() bufferline.go_to_buffer(4, true) end)
    vim.keymap.set("n", "<leader>5", function() bufferline.go_to_buffer(5, true) end)
    vim.keymap.set("n", "<leader>6", function() bufferline.go_to_buffer(6, true) end)
    vim.keymap.set("n", "<leader>7", function() bufferline.go_to_buffer(7, true) end)
    vim.keymap.set("n", "<leader>8", function() bufferline.go_to_buffer(8, true) end)
    vim.keymap.set("n", "<leader>9", function() bufferline.go_to_buffer(9, true) end)
    vim.keymap.set("n", "<leader>$", function() bufferline.go_to_buffer(-1, true) end)

    vim.keymap.set("n", "[b", function() vim.api.nvim_exec("BufferLineCycleNext", true) end)
    vim.keymap.set("n", "]b", function() vim.api.nvim_exec("BufferLineCyclePrev", true) end)
    vim.keymap.set("n", "[m", function() vim.api.nvim_exec("BufferLineMoveNext", true) end)
    vim.keymap.set("n", "]m", function() vim.api.nvim_exec("BufferLineMovePrev", true) end)
end

return M
