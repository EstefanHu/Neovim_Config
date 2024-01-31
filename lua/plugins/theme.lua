return {
  {
    "KabbAmine/yowish.vim",
    lazy = false,
    priority = 1000,
    name = "yowish",
    config = function()
      vim.cmd.colorscheme("yowish")
    end,
  },
}
