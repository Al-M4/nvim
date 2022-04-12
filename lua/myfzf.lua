local function setKeymap(key, command)
    return vim.api.nvim_set_keymap("n", key, command, {noremap = true, silent = true})
end

setKeymap("<leader>ff", "<Cmd>lua require('fzf-lua').files()<CR>")
setKeymap("<leader>fg", "<Cmd>lua require('fzf-lua').live_grep()<CR>")
setKeymap("<leader>fc", "<Cmd>lua require('fzf-lua').lgrep_curbuf()<CR>")
setKeymap("<leader>fb", "<Cmd>lua require('fzf-lua').buffers()<CR>")
setKeymap("<leader>fh", "<Cmd>lua require('fzf-lua').help_tags()<CR>")
setKeymap("<leader>fr", "<Cmd>lua require('fzf-lua').registers()<CR>")
setKeymap("<leader>fm", "<Cmd>lua require('fzf-lua').marks()<CR>")
setKeymap("<leader>fp", "<Cmd>lua require('fzf-lua').grep_project()<CR>")