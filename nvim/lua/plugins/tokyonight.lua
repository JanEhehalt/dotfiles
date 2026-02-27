-- ~/.config/nvim/lua/plugins/tokyonight.lua
return {
  "folke/tokyonight.nvim",
  lazy = true, -- Or false, depending on your setup
  priority = 1000, -- Optional: helps ensure it loads early
  opts = {
    transparent = true, -- This is the key setting
    styles = {
      sidebars = "transparent", -- Make sidebars (like Neotree, NvimTree) transparent
      floats = "transparent", -- Make floating windows (like LSP info, peek definitions) transparent
    },
  },
}
