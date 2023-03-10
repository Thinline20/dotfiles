if vim.g.vscode then
    require("thinline20")
else
    -- nvim config
    -- ├── init.lua
    -- ├── ...
    -- └── lua
    --     ├── plugins
    --     │   ├── init.lua
    --     │   └── telescope.lua
    --     └── thinline20
    --         ├── init.lua
    --         ├── lazy_bootstrap.lua
    --         ├── ...

    ----------------------------------------------[[ Bootstrap Lazy ]]

    require("lazy_bootstrap") -- bootstraps folke/lazy

    ----------------------------------------------[[  User Settings ]]

    require("thinline20") -- loads lua/thinline20/init.lua

    ----------------------------------------------[[  Load Plugins  ]]

    require("lazy").setup("plugins") -- loads each lua/plugin/*
end
