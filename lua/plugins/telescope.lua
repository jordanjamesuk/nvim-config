return {
	"nvim-telescope/telescope.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	opts = {
		defaults = {
			file_ignore_patterns = { "node_modules", "__pycache__" },
			prompt_prefix = " ",
			selection_caret = " ",
			path_display = { "smart" },
		},
	},
	keys = {
		["<esc>"] = function()
			require("telescope.actions").close()
		end,
		["<CR>"] = function()
			require("telescope.actions").select_default()
		end,
		["<Tab>"] = function()
			require("telescope.actions").toggle_selection()
			require("telescope.actions").move_selection_worse()
		end,
		["<S-Tab>"] = function()
			require("telescope.actions").toggle_selection()
			require("telescope.actions").move_selection_better()
		end,

		["j"] = function()
			require("telescope.actions").move_selection_next()
		end,
		["k"] = function()
			require("telescope.actions").move_selection_previous()
		end,

		["<Down>"] = function()
			require("telescope.actions").move_selection_next()
		end,
		["<Up>"] = function()
			require("telescope.actions").move_selection_previous()
		end,
		["gg"] = function()
			require("telescope.actions").move_to_top()
		end,
		["G"] = function()
			require("telescope.actions").move_to_bottom()
		end,

		["<C-u>"] = function()
			require("telescope.actions").preview_scrolling_up()
		end,
		["<C-d>"] = function()
			require("telescope.actions").preview_scrolling_down()
		end,
	},
}
