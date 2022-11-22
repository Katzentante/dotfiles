print("catpuccin")
require("catppuccin").setup {
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "latte",
        dark = "mocha",
    },
    term_colors = true,
    transparent_background = false,
    compile_path = vim.fn.stdpath "cache" .. "/catppuccin",
    styles = {
        comments = { "italic" },
        conditionals = { "italic" },
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
    },
    color_overrides = {
        latte = {
            base = "#E1EEF5",
        },
        mocha = {
            base = "#0d0d0d",
        },
    },
    highlight_overrides = {
        latte = function(latte)
            return {
                NvimTreeNormal = { bg = "#D1E5F0" },
            }
        end,
        mocha = function(mocha)
            return {
                NvimTreeNormal = { bg = mocha.none },
                CmpBorder = { fg = mocha.surface2 },
            }
        end,
    },
    integrations = {
        treesitter = true,
        telescope = true,
        cmp = true,
        -- nvimtree = true,
        -- dap = {
        -- 	enabled = true,
        -- 	enable_ui = true,
        -- },
        -- lsp_saga = true,
        -- neogit = true,
    },
}
--[[ require("catppuccin").setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "latte",
        dark = "mocha",
    },
    compile_path = vim.fn.stdpath("cache") .. "/catppuccin",
    transparent_background = false,
    term_colors = true,
    dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
    },
    styles = {
        comments = { "italic" },
        conditionals = { "italic" },
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
    },
    color_overrides = {},
    custom_highlights = {},
    integrations = {
        cmp = true,
        -- gitsigns = true,
        -- nvimtree = true,
        telescope = true,
        treesitter = true,
        -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
    },
}) ]]
