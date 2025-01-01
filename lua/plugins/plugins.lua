return {
	-- Essential plugins
	{ "neovim/nvim-lspconfig" },

	-- UI and UX
	{ "nvim-treesitter/nvim-treesitter" },
	{ "nvim-treesitter/nvim-treesitter-textobjects" },
	{ "nvim-treesitter/playground" },

	-- Other useful plugins
	{ "mbbill/undotree" },
	{ "tpope/vim-fugitive" },

	-- TODO: 2025-01-01 22:02, Review this plugin repository.
	-- { 'echasnovski/mini.nvim', version = '*' },

	-- Navigation
	{
		"ibhagwan/fzf-lua",
		-- optional for icon support
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {},
	},
}
