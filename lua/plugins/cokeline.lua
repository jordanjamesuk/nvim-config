return {
	"willothy/nvim-cokeline",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"kyazdani42/nvim-web-devicons",
	},
	opts = {
		components = {
			{
				text = function(buffer)
					return " " .. buffer.devicon.icon
				end,
				fg = function(buffer)
					return buffer.devicon.color
				end,
			},
			{
				text = function(buffer)
					return " " .. buffer.filename .. "   "
				end,
			},
		},
		default_hl = {
			bg = function(buffer)
				return not buffer.is_focused and "TabLine"
			end,
			fg = function(buffer)
				return not buffer.is_focused and "TabLine"
			end,
		},
		sidebar = {
			filetype = "NvimTree",
			components = {
				{
					text = "                 File Explorer",
					bg = "Normal",
					fg = "Normal",
					style = "bold",
				},
			},
		},
	},
	config = true,
}
