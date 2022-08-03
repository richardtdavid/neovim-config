local function init()
  require("nvim-tree").setup({
    sort_by = "case_sensitive",
    view = {
      adaptive_size = true,
      mappings = {
        list = {
          { key = "u", action = "dir_up" },
        },
      },
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = true,
    },
  })

  local map = vim.api.nvim_set_keymap
  local options = { noremap = true }

  map('n', '<leader>ntt', "<cmd>NvimTreeToggle<cr>", options)
end

return {
  init = init
}
