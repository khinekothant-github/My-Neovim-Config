return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",

    config=function()
    local config=require("nvim-treesitter.configs")
    config.setup({
    ensure_installed={"lua","javascript","php","vue","html", "css","php_only","phpdoc"},
    highlight = { enable = true },
    indent = { enable = true },  
    })
end
  }

