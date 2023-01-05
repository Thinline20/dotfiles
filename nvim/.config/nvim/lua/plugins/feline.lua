local M = {
    "feline-nvim/feline.nvim",
    lazy = false,
}

function M.config()
    local ctp_feline = require('catppuccin.groups.integrations.feline')

    require("feline").setup({
        components = ctp_feline.get(),
    })
end

return M
