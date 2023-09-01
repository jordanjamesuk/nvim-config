return {
	"nvim-lua/plenary.nvim", -- Useful lua functions used by lots of plugins
	"windwp/nvim-autopairs", -- Autopairs, integrates with both cmp and treesitter
	"numToStr/Comment.nvim", -- Lets you do gc to comment out code
	"JoosepAlviste/nvim-ts-context-commentstring",
	"kyazdani42/nvim-web-devicons",
	"kyazdani42/nvim-tree.lua",
	"moll/vim-bbye", -- lets you close buffers
	"akinsho/toggleterm.nvim",
	"ahmedkhalf/project.nvim",

	-- Colorschemes
	{ "catppuccin/nvim", as = "catppuccin" },

	-- Cmp
	"hrsh7th/nvim-cmp", -- The completion plugin
	"hrsh7th/cmp-buffer", -- buffer completions
	"hrsh7th/cmp-path", -- path completions
	"saadparwaiz1/cmp_luasnip", -- snippet completions
	"L3MON4D3/LuaSnip",
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/cmp-nvim-lua",

	-- LSP
	"neovim/nvim-lspconfig", -- enable LSP
	"williamboman/mason.nvim", -- simple to use language server installer
	"williamboman/mason-lspconfig.nvim",
	"jose-elias-alvarez/null-ls.nvim", -- for formatters and linters
	"RRethy/vim-illuminate",

	-- Telescope
	"nvim-telescope/telescope.nvim",

	-- Treesitter
	"nvim-treesitter/nvim-treesitter",
	"nvim-treesitter/nvim-treesitter-context",

	-- Git
	"lewis6991/gitsigns.nvim",

	-- Harpoon
	"ThePrimeagen/harpoon",

	-- diffview
	{ "sindrets/diffview.nvim", dependencies = "nvim-lua/plenary.nvim" },

	"pedrohdz/vim-yaml-folds",

	"wellle/targets.vim",

	-- "puremourning/vimspector",

	"mechatroner/rainbow_csv",
	"tmhedberg/SimpylFold",

	"simrat39/rust-tools.nvim",

	{ "heavenshell/vim-jsdoc", build = "make install" },

	-- testing out codeium
	"Exafunction/codeium.vim",
}
