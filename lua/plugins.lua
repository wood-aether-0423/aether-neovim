return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use { "ellisonleao/gruvbox.nvim" }  

	use {
		'nvim-tree/nvim-tree.lua',
		requires = 'nvim-tree/nvim-web-devicons'
	}

	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUapte'
	}
	-- 自动补全
	use { "hrsh7th/cmp-nvim-lsp" }
	use { "hrsh7th/cmp-buffer" }
	use { "hrsh7th/cmp-path" }
	use { "hrsh7th/cmp-cmdline" }
	use { "hrsh7th/nvim-cmp" }

	-- vnisp
	use { "hrsh7th/cmp-vsnip" }
	use { "hrsh7th/vim-vsnip" }

	-- lsp服务
	use {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	}

	--自动补全括号
	use { "windwp/nvim-autopairs" }

end)
