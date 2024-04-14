local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {"<cmd> DapToggleBreakpoint <CR>"},
  },
}

M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require('dap-python').test_method()
      end
    },
  },
}

M.lazy = {
  n = {
    ["<leader>lz"] = { "<cmd> :Lazy <CR>", "Open lazy.nvim" },
  },
}

M.lazygit = {
  n = {
    ["<leader>lg"] = {"<cmd> :LazyGit <CR>", "Open LazyGit"}
  }
}

M.floaterm = {
  n = {
    ["<leader>fl"] = {"<cmd> :FloatermNew --height=0.7 --width=0.7 <CR>", "Open a Floating Terminal"},
    ["<leader>tt"] = {"<cmd> :FloatermNew --height=0.7 --width=0.7 vitetris <CR>", "Open vitetris in a Terminal"}
  }
}

M.trouble = {
  n = {
    ["<leader>tr"] = {"<cmd> :Trouble <CR>", "Open Trouble diagnostics list"}
  }
}

M.mason = {
  n = {
    ["<leader>ms"] = {"<cmd> :Mason <CR>", "Open Mason"}
  }
}

M.hover = {
  n = {
    ["<C-h>"] = {
      function ()
        require("pretty_hover").hover()
      end,
      "Open LSP hover panel"
    }
  }
}
return M
