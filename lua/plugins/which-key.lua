return {
  {
    "folke/which-key.nvim",
    keys = { "<leader>", "<c-r>", "<c-w>", '"', "'", "`", "c", "v", "g" },
    cmd = "WhichKey",
    config = function(_, opts)
      local wk = require("which-key")
      wk.add({
        { "<leader>f", group = "Find" },
      })
    end,
  },
}
