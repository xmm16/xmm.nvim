return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = {
				"c",
				"lua",
				"html",
				"css",
				"typescript",
				"javascript",
				"markdown",
				"markdown_inline",
				"kdl",
			},
			sync_install = true,
			auto_install = true,
			highlight = { enable = true, additional_vim_regex_highlighting = true },
			indent = { enable = true },
		})
	end,
}
