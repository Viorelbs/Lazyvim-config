return {
  "lewis6991/spellsitter.nvim",
  priority = 1000,
  config = function()
    require("spellsitter").setup()
  end,
}
