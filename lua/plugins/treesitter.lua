return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()

    local tsConfigs = require("nvim-treesitter.configs")
    
    tsConfigs.setup({
      ensure_installed = {"c", "rust", "lua", "javascript", "vim", "vimdoc", "typescript", "css", "python", "scss"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
