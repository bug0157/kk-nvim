local status_ok, catppuccin = pcall(require, "catppuccin")
if not status_ok then
  return
end

catppuccin.setup {
  transparent_background = true,
  dim_inactive = {
    enable = true,
    shade = "dark",
    percentage = 1,
    styles = {
      comment = { },
      conditionals = { },
    }
  }
}

vim.cmd[[colorscheme catppuccin]]
