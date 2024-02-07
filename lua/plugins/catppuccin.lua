return {
  "catppuccin/nvim", -- Optional dependency
  name = "catppuccin",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "catppuccin"
  end,
}
