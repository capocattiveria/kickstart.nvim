-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  {
    'preservim/nerdtree', -- Esempio di nuovo plugin
    config = function()
      vim.keymap.set('n', '<leader>n', ':NERDTreeToggle<CR>', { silent = true })
    end,
  },
}
