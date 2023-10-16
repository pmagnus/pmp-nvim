if vim.fn.has("mac") == 1 then
  return {
    {
      "jackMort/ChatGPT.nvim",
      event = "VeryLazy",
      dependencies = {
        "MunifTanjim/nui.nvim",
        "nvim-lua/plenary.nvim",
        "nvim-telescope/telescope.nvim",
      },
      config = function()
        require("chatgpt").setup({
          api_key_cmd = "gpg --decrypt /Users/pmagnus/secret/openai.txt.gpg",
        })
      end,
    },
  }
else
  return {}
end
