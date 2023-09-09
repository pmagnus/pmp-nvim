return {
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "catppuccin",
      -- colorscheme = "catppuccino-latte",
      -- colorscheme = "catppuccino-frappe",
      -- colorscheme = "catppuccino-macchiato",
      -- colorscheme = "catppuccino-mocha",
      -- colorscheme = "gruvbox",
      -- colorscheme = "habamax",
      colorscheme = "tokyonight",
    },
  },
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      integrations = {
        alpha = true,
        cmp = true,
        flash = true,
        gitsigns = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        lsp_trouble = true,
        mason = true,
        mini = true,
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
        navic = { enabled = true, custom_bg = "lualine" },
        neotest = true,
        noice = true,
        notify = true,
        neotree = true,
        semantic_tokens = true,
        telescope = true,
        treesitter = true,
        which_key = true,
      },
    },
  },
}
