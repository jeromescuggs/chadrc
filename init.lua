local autocmd = vim.api.nvim_create_autocmd
local g = vim.g
local opt = vim.opt
    

opt.shiftwidth = 4
opt.softtabstop = 4
opt.tabstop = 4
opt.cc = 80


-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
