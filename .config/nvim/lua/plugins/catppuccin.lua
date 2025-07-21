return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup {
				custom_highlights = function(colors)
					return {
						Comment = { fg = colors.lavender  },
						TabLineSel = { bg = colors.pink },
						CmpBorder = { fg = colors.surface2 },
						Pmenu = { bg = colors.none },
						String = { fg = colors.teal },
						Number = { fg = colors.peach },
						Operator = { fg = colors.red },
						Method = { fg = colors.sapphire },
						Function = { fg = colors.sapphire },
						Keyword = { fg = colors.green },
						Information = { fg = colors.pink },
					}
				end,

				config2 = function()
						color_overrides = {
							all = {
								text = "#ffffff",
							},
							latte = {
							},
							frappe = {},
							macchiato = {},
							mocha = {
								base = "#201d2a",
								mantle = "#242424",
								crust = "#474747",
							},
						}
				end,
			}
		end,
	},
}
