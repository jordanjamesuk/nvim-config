return {
	"neovim/nvim-lspconfig", -- enable LSP
	dependencies = {
		"hrsh7th/cmp-nvim-lsp",
		"neovim/nvim-lspconfig", -- enable LSP
		"williamboman/mason.nvim", -- simple to use language server installer
		"williamboman/mason-lspconfig.nvim",
		"jose-elias-alvarez/null-ls.nvim", -- for formatters and linters
		"RRethy/vim-illuminate",
	},
	config = function()
		require("lsp")
	end,
}
