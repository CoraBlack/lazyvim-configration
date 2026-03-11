return {
  "nickjvandyke/opencode.nvim",
  version = "*",
  dependencies = {
    { "folke/snacks.nvim" },
  },

  config = function()
    --- @type opencode.Opts
    vim.g.opencode_opts = {
      -- options for opencode
    }

    vim.o.autoread = true
  end,
}
