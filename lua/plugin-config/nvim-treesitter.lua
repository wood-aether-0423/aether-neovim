require'nvim-treesitter.configs'.setup {
	-- 安装 language parser
	ensure_installed = {"c", "cpp", "python", "lua"},

	-- 启用高亮
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},

	indent = {
		enable = true
	}
}
