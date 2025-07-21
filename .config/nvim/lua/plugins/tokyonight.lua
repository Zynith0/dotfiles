return {
	{
		"folke/tokyonight.nvim",
		config = function()
		require("tokyonight").setup({
			-- use the night style
			style = "night",
			-- disable italic for functions
			styles = {
				functions = {}
			},

			on_colors = function(colors)
				colors.bg = "#201d2a"
				colors.comment = "#89b4fa"
			end
		})
		end
	}
}
