return {
  {
    "ellisonleao/gruvbox.nvim", -- 换成你想安装的主题的 GitHub 地址
    lazy = false, -- 主题通常需要立即加载，所以设为 false
    priority = 1000, -- 设置高优先级，确保主题在其他插件之前加载
    config = function()
      -- 这里可以放该主题特有的配置，比如启用透明背景等
      -- 如果不需要特殊配置，可以留空
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
