return {
	"catppuccin/nvim",
	config = function()
		local colorscheme = "catppuccin"

		local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
		if not status_ok then
			return
		end
	end,
}
