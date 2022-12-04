-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
    -- Packer can manage itself
    use "wbthomason/packer.nvim"
    use "williamboman/mason.nvim"

    -- themes
    use "folke/tokyonight.nvim"
    use "RRethy/nvim-base16"
    use { "catppuccin/nvim", as = "catppuccin" }
    use { 'shaunsingh/oxocarbon.nvim', run = './install.sh' }

    -- undotree
    use "mbbill/undotree"

    -- treesitter
    use "nvim-treesitter/nvim-treesitter"
    use "nvim-treesitter/nvim-treesitter-context"

    -- autocomment/uncomment
    use "numToStr/Comment.nvim"

    -- surround brackets
    use "kylechui/nvim-surround"

    -- git integration
    use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }

    -- autocompletion plugins
    use "hrsh7th/nvim-cmp"
    use "hrsh7th/cmp-nvim-lsp"
    use "hrsh7th/cmp-buffer"
    use "hrsh7th/cmp-path"
    use "L3MON4D3/LuaSnip"
    use "saadparwaiz1/cmp_luasnip"

    -- lsp stuff
    use "neovim/nvim-lspconfig"
    use {
        "nvim-telescope/telescope.nvim", tag = "0.1.0",
        requires = { { "nvim-lua/plenary.nvim" } }
    }

    -- Used to preview plantuml files (.puml)
    use {
        "weirongxu/plantuml-previewer.vim",
        requires = { { "tyru/open-browser.vim" }, { "aklt/plantuml-syntax" } }
    }

    -- Game to practice vim motions
    use "ThePrimeagen/vim-be-good"
end)
