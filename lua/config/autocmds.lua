-- set tab to 3 space when entering a buffer with .lua file
vim.api.nvim_create_autocmd("BufEnter", {
    pattern = { "*.lua" },
    callback = function()
       vim.opt.shiftwidth = 3
       vim.opt.tabstop = 3
       vim.opt.softtabstop = 3
    end
 })

-- set tab to 2 space when entering a buffer with .js file
vim.api.nvim_create_autocmd("BufEnter", {
    pattern = { "*.js" },
    callback = function()
       vim.opt.shiftwidth = 2
       vim.opt.tabstop = 2
       vim.opt.softtabstop = 2
    end
 })

 -- set tab to 2 space when entering a buffer with .jsx file
vim.api.nvim_create_autocmd("BufEnter", {
    pattern = { "*.jsx" },
    callback = function()
       vim.opt.shiftwidth = 2
       vim.opt.tabstop = 2
       vim.opt.softtabstop = 2
    end
 })