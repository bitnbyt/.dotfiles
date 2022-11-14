return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")
    use("neovim/nvim-lspconfig")

      -- Colorscheme section
    use("gruvbox-community/gruvbox")
    use("folke/tokyonight.nvim")
    use({"catppuccin/nvim", as = "catppuccin" })
    use({ 'rose-pine/neovim', as = 'rose-pine' })

    -- Autocompletion
	use('hrsh7th/nvim-cmp')
	use('hrsh7th/cmp-nvim-lsp')
	use('L3MON4D3/LuaSnip')
	use('saadparwaiz1/cmp_luasnip')
	use('onsails/lspkind-nvim')

	-- treesitter
--		use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
	use('nvim-treesitter/nvim-treesitter') -- :TSUpdate is giving some errors,
    -- so for time being we need to manually update the parser using :TSUpdate
    -- -- in cmmand line

	-- TJ created lodash of neovim
    use("nvim-lua/plenary.nvim")
    use("nvim-lua/popup.nvim")
    use("nvim-telescope/telescope.nvim")
    use("rafamadriz/friendly-snippets")

end)
