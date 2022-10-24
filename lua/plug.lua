local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/AppData/Local/nvim/autoload/plugged')
Plug 'hoob3rt/lualine.nvim'
Plug 'preservim/nerdtree'
Plug('neoclide/coc.nvim', {branch = 'release'})
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'svrana/neosolarized.nvim'
Plug 'tjdevries/colorbuddy.nvim'
Plug 'kyazdani42/nvim-web-devicons'	
Plug 'flazz/vim-colorschemes'
vim.call('plug#end')

