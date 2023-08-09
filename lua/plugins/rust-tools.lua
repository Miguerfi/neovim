return {
  {
    "simrat39/rust-tools.nvim",
    ft = "rust",
    opts = function()
      return require("plugins.rust-tools")
    end,
  },
}
