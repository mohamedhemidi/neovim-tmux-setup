return {
	"nvim-tree/nvim-tree.lua",
	lazy = false,
    keys = {
	    {
			"<leader>n",
			"<cmd>NvimTreeToggle<CR>",
			desc = "Toggle file explorer",
	    },
    },
	config = function()
		require("nvim-tree").setup({
			filters = {
				dotfiles = false, -- Show hidden files (dotfiles)
			},
			view = {
				adaptive_size = true,
			},
		})
	end,
}
