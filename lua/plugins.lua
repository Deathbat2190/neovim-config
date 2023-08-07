local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

plugins = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-treesitter/playground",

    "neovim/nvim-lspconfig",
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "hrsh7th/cmp-cmdline",
    "ray-x/cmp-treesitter",
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-vsnip",
    "hrsh7th/vim-vsnip",
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "VonHeikemen/lsp-zero.nvim",

    "nvim-tree/nvim-web-devicons",
    "nvim-lualine/lualine.nvim",

    {
        "nvim-telescope/telescope.nvim", tag = "0.1.2",
        dependencies = { "nvim-lua/plenary.nvim" }
    },
    { "nvim-telescope/telescope-fzf-native.nvim", build = "cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build" },

    "kdheepak/lazygit.nvim",
    "lewis6991/gitsigns.nvim",

    "lukas-reineke/indent-blankline.nvim",

    "kalvinpearce/ShaderHighlight",

    "Raimondi/delimitMate",

    "rhysd/vim-clang-format",

    "rcarriga/nvim-notify",

    { 'rose-pine/neovim', name = 'rose-pine' },

    "terrortylor/nvim-comment",
    "folke/todo-comments.nvim",

    "pianocomposer321/yabs.nvim",

    "nvim-tree/nvim-tree.lua",

    "rmagatti/auto-session",
}
options = {}


require("lazy").setup(plugins, options)