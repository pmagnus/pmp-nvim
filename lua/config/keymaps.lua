-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- ESC
vim.keymap.set("i", "jk", "<ESC>", {})
vim.keymap.set("i", "jj", "<ESC>")

-- åÅæÆøØ
-- map("i", "aa", "å")
-- map("i", "AA", "Å")
-- map("i", "ae", "æ")
-- map("i", "AE", "Æ")
-- map("i", "oe", "ø")
-- map("i", "OE", "Ø")

-- ChatGPT
-- map("n", "<leader>C", "<cmd>ChatGPT<cr>", { desc = "ChatGPT" })
