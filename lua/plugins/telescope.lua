return {
	"nvim-telescope/telescope.nvim",
	opts = {
		defaults = {
			file_ignore_patterns = { "node_modules", "__pycache__" },
			prompt_prefix = " ",
			selection_caret = " ",
			path_display = { "smart" },

			mappings = {
				i = {
					["<C-n>"] = require("telescope.actions").cycle_history_next,
					["dd"] = require("telescope.actions").delete_buffer,
					["<C-p>"] = require("telescope.actions").cycle_history_prev,

					["<C-j>"] = require("telescope.actions").move_selection_next,
					["<C-k>"] = require("telescope.actions").move_selection_previous,

					["<C-c>"] = require("telescope.actions").close,

					["<Down>"] = require("telescope.actions").move_selection_next,
					["<Up>"] = require("telescope.actions").move_selection_previous,

					["<CR>"] = require("telescope.actions").select_default,
					["<C-x>"] = require("telescope.actions").select_horizontal,
					["<C-v>"] = require("telescope.actions").select_vertical,
					["<C-t>"] = require("telescope.actions").select_tab,

					["<C-u>"] = require("telescope.actions").preview_scrolling_up,
					["<C-d>"] = require("telescope.actions").preview_scrolling_down,

					["<PageUp>"] = require("telescope.actions").results_scrolling_up,
					["<PageDown>"] = require("telescope.actions").results_scrolling_down,

					["<Tab>"] = require("telescope.actions").toggle_selection
						+ require("telescope.actions").move_selection_worse,
					["<S-Tab>"] = require("telescope.actions").toggle_selection
						+ require("telescope.actions").move_selection_better,
					["<C-q>"] = require("telescope.actions").send_to_qflist + require("telescope.actions").open_qflist,
					["<M-q>"] = require("telescope.actions").send_selected_to_qflist
						+ require("telescope.actions").open_qflist,
					["<C-l>"] = require("telescope.actions").complete_tag,
					["<C-_>"] = require("telescope.actions").which_key, -- keys from pressing <C-/>
				},

				n = {
					["<esc>"] = require("telescope.actions").close,
					["<CR>"] = require("telescope.actions").select_default,
					["<C-x>"] = require("telescope.actions").select_horizontal,
					["<C-v>"] = require("telescope.actions").select_vertical,
					["<C-t>"] = require("telescope.actions").select_tab,

					["<Tab>"] = require("telescope.actions").toggle_selection
						+ require("telescope.actions").move_selection_worse,
					["<S-Tab>"] = require("telescope.actions").toggle_selection
						+ require("telescope.actions").move_selection_better,
					["<C-q>"] = require("telescope.actions").send_to_qflist + require("telescope.actions").open_qflist,
					["<M-q>"] = require("telescope.actions").send_selected_to_qflist
						+ require("telescope.actions").open_qflist,

					["j"] = require("telescope.actions").move_selection_next,
					["k"] = require("telescope.actions").move_selection_previous,
					["H"] = require("telescope.actions").move_to_top,
					["M"] = require("telescope.actions").move_to_middle,
					["L"] = require("telescope.actions").move_to_bottom,

					["<Down>"] = require("telescope.actions").move_selection_next,
					["<Up>"] = require("telescope.actions").move_selection_previous,
					["gg"] = require("telescope.actions").move_to_top,
					["G"] = require("telescope.actions").move_to_bottom,

					["<C-u>"] = require("telescope.actions").preview_scrolling_up,
					["<C-d>"] = require("telescope.actions").preview_scrolling_down,

					["<PageUp>"] = require("telescope.actions").results_scrolling_up,
					["<PageDown>"] = require("telescope.actions").results_scrolling_down,

					["?"] = require("telescope.actions").which_key,
				},
			},
		},
		pickers = {
			-- Default configuration for builtin pickers goes here:
			-- picker_name = {
			--   picker_config_key = value,
			--   ...
			-- }
			-- Now the picker_config_key will be applied every time you call this
			-- builtin picker
		},
		extensions = {
			-- Your extension configuration goes here:
			-- extension_name = {
			--   extension_config_key = value,
			-- }
			-- please take a look at the readme of the extension you want to configure
		},
	},
}
