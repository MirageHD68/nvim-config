return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			vim.keymap.set("n", "<leader>tr", ":Neotree toggle left<CR>")

			local config = require("nvim-treesitter.configs")
			config.setup({
				ensure_installed = { "lua", "java" },
				auto_installed = true,
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
