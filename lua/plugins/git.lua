return {
	-- TODO: 2025-01-01 21:39, Unsure if gitsigns is a good idea. possibly too much overhead.
	{
		"lewis6991/gitsigns.nvim",
		lazy = false,
		config = function()
			require("gitsigns").setup()
		end,
	},
	-- TODO: 2025-01-01 21:40. copilot is a good idea, but its autocompletion is very annoying.
	-- Review options for keymap to enable and disable it.
	{ "github/copilot.vim", laze = false },
}
