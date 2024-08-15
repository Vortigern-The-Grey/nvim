require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>lz", "<cmd> :Lazy <CR>")
map("n", "<leader>lg", "<cmd> :LazyGit <CR>")
map("n", "<leader>fl", "<cmd> :FloatermNew --height=0.75 --width=0.75 <CR>")
map("n", "<leader>tr", "<cmd> :Trouble <CR>")
map("n", "<leader>ms", "<cmd> :Mason <CR>")
map("n", "<C-h>", function()
    require("pretty_hover").hover()
end)
map("n", "<leader>ma", "<cmd> :MasonInstallAll <CR>")


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
