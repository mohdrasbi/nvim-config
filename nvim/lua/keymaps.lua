local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}


-- trigger search highlight
map('n', '<leader>h', ':set hlsearch!<CR>', default_opts)

-- move around splits using Ctrl + {h,j,k,l}
map('n', '<C-h>', '<C-w>h', default_opts)
map('n', '<C-j>', '<C-w>j', default_opts)
map('n', '<C-k>', '<C-w>k', default_opts)
map('n', '<C-l>', '<C-w>l', default_opts)

-- nvim-tree
map('n', '<C-n>', ':NvimTreeToggle<CR>', default_opts)
map('n', '<leader>r', ':NvimTreeRefresh<CR>', default_opts)
map('n', '<leader>n', ':NvimTreeFindFile<CR>', default_opts)

-- telescope
map('n', 'ff', ':Telescope find_files<CR>', default_opts)
map('n', 'fg', ':Telescope live_grep<CR>', default_opts)
map('n', 'fb', ':Telescope buffers<CR>', default_opts)
map('n', 'fh', ':Telescope help_tags<CR>', default_opts)
