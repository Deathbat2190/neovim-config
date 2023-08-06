local Plug = vim.fn['plug#']

vim.call('plug#begin', '$XDG_CONFIG_HOME/nvim/autoload')

Plug 'nvim-treesitter/nvim-treesitter'
-- Plug 'nvim-treesitter/nvim-treesitter-refactor'
Plug 'nvim-treesitter/playground'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'ray-x/cmp-treesitter'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug ('williamboman/mason.nvim', {['do'] = ':MasonUpdate'})
Plug 'williamboman/mason-lspconfig.nvim'
Plug ('VonHeikemen/lsp-zero.nvim', {branch = 'v2.x'})

Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-lualine/lualine.nvim'

Plug 'nvim-lua/plenary.nvim'
Plug ('nvim-telescope/telescope.nvim', { tag = '0.1.2' })
Plug ('nvim-telescope/telescope-fzf-native.nvim', { ['do'] = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' })

Plug 'TimUntersberger/neogit'

Plug 'kalvinpearce/ShaderHighlight'

Plug 'Raimondi/delimitMate'

Plug 'rhysd/vim-clang-format'

Plug 'rcarriga/nvim-notify'

Plug ('rose-pine/neovim', { as = 'rose-pine' })

Plug "terrortylor/nvim-comment"
Plug 'folke/todo-comments.nvim'

Plug "pianocomposer321/yabs.nvim"

-- Plug 'rluba/jai.vim'
Plug 'OrangeLightning219/nvim-jai'

-- Plug 'nvim-tree/nvim-tree.lua'

Plug 'rmagatti/auto-session'

vim.call('plug#end')
