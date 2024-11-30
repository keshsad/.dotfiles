-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  -- Git related plugins
  {
    'tpope/vim-fugitive',
    config = function()
      -- Define the function
      local function git_write_and_commit()
        vim.cmd 'Gwrite'
        vim.cmd 'Git commit'
        vim.cmd 'startinsert'
      end

      -- Map the function to the keybinding
      vim.keymap.set('n', '<leader>gh', git_write_and_commit, { desc = 'Git write and commit' })
    end,
  },
  'tpope/vim-rhubarb',

  -- Nerd Font Icons
  {
    '2kabhishek/nerdy.nvim',
    dependencies = {
      'nvim-telescope/telescope.nvim',
    },
    cmd = 'Nerdy',
  },
}
