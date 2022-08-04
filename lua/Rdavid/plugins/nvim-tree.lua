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
  map('n', '<leader>pv', "<cmd>Sex!<cr>", options)
  map('n', '<leader>ph', "<cmd>Vex!<cr>", options)
  map('n', '<leader>so', "<cmd>~/.config/nvim/init.lua<cr>", options)
  map('n', '<C-e><C-e>', '<CMD><C-\\><C-n><CR>', options)

end

return {
  init = init
}
