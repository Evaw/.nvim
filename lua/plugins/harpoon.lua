return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = true,
  keys = {
    { "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
    { "<leader>hn", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
    { "<leader>hp", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
    { "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
    { "<C-h>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Show harpoon marks" },
    { "<C-j>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Show harpoon marks" },
    { "<C-k>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Show harpoon marks" },
    { "<C-l>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Show harpoon marks" },
  },
}
