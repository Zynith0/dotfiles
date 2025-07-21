return {
	'rose-pine/neovim',
	config = function()
		require("rose-pine").setup({
			styles = {
				bold = false,
				italic = false,
				transparency = false,
			},
			palette = {
				moon = {
					-- base = '#000000',
				},
			},
		})
		vim.cmd.colorscheme "rose-pine-moon"
	end
}
