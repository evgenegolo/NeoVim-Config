return {
  'akinsho/toggleterm.nvim',
  version = "*",
  opts = { direction = "float" },
  config = function()
    require("toggleterm").setup {}
  end,
}
