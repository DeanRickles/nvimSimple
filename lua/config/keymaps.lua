-- All personal keymaps here.

----------------------------------------------------
-- General keymaps
----------------------------------------------------
vim.keymap.set("n", "<leader>w", ":w<CR>", { noremap = true })
vim.keymap.set("n", "<leader>q", ":q<CR>", { noremap = true })

----------------------------------------------------
-- gitsigns keymaps
----------------------------------------------------
-- Navigation
vim.keymap.set("n", "]c", "&diff ? ']c' : '<cmd>Gitsigns next_hunk<CR>'", { expr = true })
vim.keymap.set("n", "[c", "&diff ? '[c' : '<cmd>Gitsigns prev_hunk<CR>'", { expr = true })

-- Actions
vim.keymap.set("n", "<leader>hs", ":Gitsigns stage_hunk<CR>")
vim.keymap.set("v", "<leader>hs", ":Gitsigns stage_hunk<CR>")
vim.keymap.set("n", "<leader>hr", ":Gitsigns reset_hunk<CR>")
vim.keymap.set("v", "<leader>hr", ":Gitsigns reset_hunk<CR>")
vim.keymap.set("n", "<leader>hS", "<cmd>Gitsigns stage_buffer<CR>")
vim.keymap.set("n", "<leader>hu", "<cmd>Gitsigns undo_stage_hunk<CR>")
vim.keymap.set("n", "<leader>hR", "<cmd>Gitsigns reset_buffer<CR>")
vim.keymap.set("n", "<leader>hp", "<cmd>Gitsigns preview_hunk<CR>")
vim.keymap.set("n", "<leader>hb", '<cmd>lua require"gitsigns".blame_line{full=true}<CR>')
vim.keymap.set("n", "<leader>tb", "<cmd>Gitsigns toggle_current_line_blame<CR>")
vim.keymap.set("n", "<leader>hd", "<cmd>Gitsigns diffthis<CR>")
vim.keymap.set("n", "<leader>hD", '<cmd>lua require"gitsigns".diffthis("~")<CR>')
vim.keymap.set("n", "<leader>td", "<cmd>Gitsigns toggle_deleted<CR>")

-- Text object
vim.keymap.set("o", "ih", ":<C-U>Gitsigns select_hunk<CR>")
vim.keymap.set("x", "ih", ":<C-U>Gitsigns select_hunk<CR>")
