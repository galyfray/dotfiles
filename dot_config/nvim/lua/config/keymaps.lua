-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

------------------------------
--            COC           --
------------------------------

-- coc-codellama
-- map()
map("n", "<leader>Ca", "<Plug>(coc-codeaction-line)", { desc = "Coc code action" })
map("x", "<leader>Ca", "<Plug>(coc-codeaction-selected)", { desc = "Coc code action" })
map("n", "<leader>CA", "<Plug>(coc-codeaction)", { desc = "Coc code action" })
