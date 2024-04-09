  return
  {
    "jemag/telescope-diff.nvim",
    dependencies = {
      { "nvim-telescope/telescope.nvim" },
    },
	keys =
	{
		vim.keymap.set("n", "<leader>sc", function()
			require("telescope").extensions.diff.diff_files({hidden = true})
		end, { desc = "Compare 2 files"})
	}
  }
