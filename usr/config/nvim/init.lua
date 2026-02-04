require("core.keymaps-conf")
require("core.options-conf")
require("core.plugins-reg-conf")
require("config.blink")
require("config.treesiter")
require("config.lsp")
require("config.conform")
require("config.telescope")
require("nvim-autopairs").setup()
require("ibl").setup()
require("luasnip.loaders.from_vscode").lazy_load()
require("transparent").setup()
require("config.colorscheme")
--require("staline").setup({})
vim.cmd([[
  highlight Normal guibg=none
  highlight NormalNC guibg=none
  highlight EndOfBuffer guibg=none
  highlight SignColumn guibg=none
]])

