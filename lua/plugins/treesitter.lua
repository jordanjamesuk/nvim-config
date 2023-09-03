return {
	"nvim-treesitter/nvim-treesitter",
	config = function()
		require("nvim-treesitter.configs").setup({
			auto_install = true,
			ensure_installed = "all", -- one of "all" or a list of languages
			highlight = {
				enable = true, -- false will disable the whole extension
			},
			autopairs = {
				enable = true,
			},
			indent = { enable = true, disable = { "python", "css" } },
		})
	end,
}
