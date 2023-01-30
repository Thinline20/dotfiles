local M = {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    dependencies = {
        "mrjones2014/nvim-ts-rainbow",
    },
}

function M.config()
    require 'nvim-treesitter.configs'.setup {
        -- A list of parser names, or "all"
        ensure_installed = { "help", "c", "cpp", "lua", "rust", "javascript", "typescript" },

        -- Automatically install missing parsers when entering buffer
        -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
        auto_install = true,

        highlight = {
            -- `false` will disable the whole extension
            enable = true,

            -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
            -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
            -- Using this option may slow down your editor, and you may see some duplicate highlights.
            -- Instead of true it can also be a list of languages
            additional_vim_regex_highlighting = false,
        },

        autotag = {
            enable = true,
        },

        rainbow = {
            enable = true,
            extended_mode = true
        },
    }
end

return M
