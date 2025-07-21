return {
	"neovim/nvim-lspconfig",
	dependencies = {
		"mason-org/mason-lspconfig.nvim",
	},
	config = function()
		vim.lsp.enable('gopls')
		vim.lsp.enable('pyright')
		vim.lsp.enable('rust_analyzer')
		vim.lsp.enable('clangd')
	end
}
