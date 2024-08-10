return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "kdheepak/lazygit.nvim",
    cmd = {
  		"LazyGit",
  		"LazyGitConfig",
    	"LazyGitCurrentFile",
    	"LazyGitFilter",
  		"LazyGitFilterCurrentFile",
  	},        -- optional for floating window border decoration
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
  },
  {
    "nvimtools/none-ls.nvim",
    ft = {"python"},
    opts = function()
      return require "configs.null-ls"
    end,
  },
  -- To make a plugin not be loaded
  -- {
  --   "NvChad/nvim-colorizer.lua",
  --   enabled = false
  -- },

  -- All NvChad plugins are lazy-loaded by default
  -- For a plugin to be loaded, you will need to set either `ft`, `cmd`, `keys`, `event`, or set `lazy = false`
  -- If you want a plugin to load on startup, add `lazy = false` to a plugin spec, for example
  -- {
  --   "mg979/vim-visual-multi",
  --   lazy = false,
  -- }


  {
		"cljoly/telescope-repo.nvim",
		config = function()
		  require("telescope").load_extension("repo")
	  end,
	},
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    lazy = false,
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },
  {
    "voldikss/vim-floaterm",
    lazy = false
  },
  {
	  "Fildo7525/pretty_hover",
	  event = "LspAttach",
	  opts = {}
  },
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    tag = "v4.4.7",
    opts = {
      -- add any options here
    },
    dependencies = {
    -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    "MunifTanjim/nui.nvim",
    -- OPTIONAL:
    --   `nvim-notify` is only needed, if you want to use the notification view.
    --   If not available, we use `mini` as the fallback
    "rcarriga/nvim-notify",
    },
  },
  {
    "rcarriga/nvim-notify",
	  config = function()
		  require("notify").setup({
			  -- stages = "fade_in_slide_out",
			  stages = "static",
			  render = "compact",
			  background_colour = "FloatShadow",
			  timeout = 3000,
		  })
		  vim.notify = require("notify")
	end,
  },
}
