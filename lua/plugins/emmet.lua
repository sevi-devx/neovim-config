return {
  {
    "mattn/emmet-vim",
    ft = {
      "html",
      "css",
      "javascriptreact",
      "typescriptreact",
      "vue",
      "svelte",
    },
    config = function()
      -- Expand abbreviation with double comma (,,) in Insert mode
      vim.keymap.set("i", ",,", "<Plug>(emmet-expand-abbr)", { remap = true, silent = true })

      -- Wrap selection with double comma (,,) in Visual mode
      vim.keymap.set("v", ",,", "<Plug>(emmet-wrap-with-abbreviation)", { remap = true, silent = true })
    end,
  },
}
