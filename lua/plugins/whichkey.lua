  -- I have a separate config.mappings file where I require which-key.
  -- With lazy the plugin will be automatically loaded when it is required somewhere
return { 
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
        plugins = { spelling = true },
        key_labels = { ["<leader>"] = "SPC" },
    },
    config = function(_, opts)
    local wk = require("which-key")
    wk.setup(opts)
    wk.register({
        mode = { "n", "v" },
        ["g"] = { name = "+goto" },
        ["]"] = { name = "+next" },
        ["["] = { name = "+prev" },
        ["<leader><tab>"] = { name = "+tabs" },
        ["<leader>b"] = { name = "+buffer" },
        ["<leader>c"] = { name = "+code" },
        ["<leader>f"] = { name = "+file/find" },
        ["<leader>g"] = { name = "+git" },
        ["<leader>gh"] = { name = "+hunks" },
        ["<leader>q"] = { name = "+quit/session" },
        ["<leader>s"] = { name = "+search" },
        ["<leader>sn"] = { name = "+noice" },
        ["<leader>u"] = { name = "+ui" },
        ["<leader>w"] = { name = "+windows" },
        ["<leader>x"] = { name = "+diagnostics/quickfix" },
    })
    end,
}