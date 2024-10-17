return {
	{
		"ms-jpq/coq_nvim",
		lazy = false,
		branch = "coq",
		dependencies = {
			{ "ms-jpq/coq.artifacts", branch = "artifacts" },
			{ "ms-jpq/coq.thirdparty", branch = "3p" },
		},
		init = function()
			vim.g.coq_settings = {
				auto_start = true, -- if you want to start COQ at startup
				auto_start = "shut-up",
				xdg = true, -- XDG Support
			}
		end,
		config = function()
			-- Your LSP settings here
		end,
	},
	{
		"gelguy/wilder.nvim",
	},
}
