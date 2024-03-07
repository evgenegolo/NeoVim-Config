return {
  'akinsho/toggleterm.nvim',
  version = "*",
  opts = { direction = "float" },
  config = function()
    require("toggleterm").setup {
      open_mapping = [[<c-t>]],
      direction = 'float',
      close_mapping = [[<c-t>]]
    }
  end,
}
