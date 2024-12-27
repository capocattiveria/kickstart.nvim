return {
  {
    'preservim/nerdtree', -- Add NERDTree
    config = function()
      -- Map a shortcut to toggle NERDTree
      vim.keymap.set('n', '<leader>n', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
    end,
  },
  -- Keep existing plugins here
}
