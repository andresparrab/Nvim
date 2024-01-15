local M = {
  "LunarVim/darkplus.nvim",
  lazy = false, -- make sure we load this during startup if this is your main colorscheme
  priority = 1000, -- make sure to load this before all other start plugins
}

function M.config()
  vim.cmd.colorscheme "darkplus"
end

return M
