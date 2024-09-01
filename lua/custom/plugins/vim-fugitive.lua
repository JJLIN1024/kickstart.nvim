return {
    "tpope/vim-fugitive",
    config = function()
        vim.keymap.set("n", "<leader>gs", vim.cmd.Git, { desc = 'Git Status' })
        vim.keymap.set("n", "<leader>gb", "<cmd>Git blame<CR>", { desc = 'Git Blame' })
    end
}
