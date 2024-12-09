-- deal with keymap
vim.keymap.set({ mode }, { lhs }, { rhs }, { options })

-- n, i, v, x, c, t, '' means several kind of modes.
-- normal, insert, visual, visual_block_mode, command, terminal, all
-- {lhs} combiantion
-- {rhs} usual a vim command
-- {options} silent noremap expr nowait

-- here some e.g.
vim.keymap.set("i", "jj", "<Esc>", { noremap = true })
vim.keymap.set("n", ":w", ":write<CR>")
vim.keymap.set("i", "<C-w>", "<Esc>daw", { noremap = true })
vim.keymap.set("", ":q", ":quit<CR>", { noremap = true })

-- maybe just light more instead of vim.api.nvim_set_keymap() lol XD
