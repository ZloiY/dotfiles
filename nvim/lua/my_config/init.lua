require("my_config.remap")
require("my_config.set")
require("onedark").setup {
    style = "warmer",
    transparent = false,
    term_colors = false,
}
require("onedark").load()
vim.cmd.colorscheme("onedark")
