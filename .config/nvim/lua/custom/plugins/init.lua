-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  -- Git related plugins
  'tpope/vim-fugitive',
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
