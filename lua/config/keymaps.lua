-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local function map(mode, lhs, rhs, opts)
  local keys = require("lazy.core.handler").handlers.keys
  ---@cast keys LazyKeysHandler
  -- do not create the keymap if a lazy keys handler exists
  if not keys.active[keys.parse({ lhs, mode = mode }).id] then
    opts = opts or {}
    opts.silent = opts.silent ~= false
    if opts.remap and not vim.g.vscode then
      opts.remap = nil
    end
    vim.keymap.set(mode, lhs, rhs, opts)
  end
end

-- ESC
map("i", "jk", "<ESC>")
map("i", "jj", "<ESC>")

-- åÅæÆøØ
map("i", "aa", "å")
map("i", "AA", "Å")
map("i", "ae", "æ")
map("i", "AE", "Æ")
map("i", "oe", "ø")
map("i", "OE", "Ø")

-- ChatGPT
map("n", "<leader>C", "<cmd>ChatGPT<cr>", { desc = "ChatGPT" })
