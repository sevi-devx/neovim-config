-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  { "rktjmp/lush.nvim", lazy = true },
  { "bluz71/vim-moonfly-colors" }, -- dark charcoal, clean
  { "bluz71/vim-nightfly-colors" }, -- dark midnight blue
  { "EdenEast/nightfox.nvim" }, -- soft dark, very customizable
  { "olimorris/onedarkpro.nvim" }, -- Atom One Dark, modern
  { "vague-theme/vague.nvim" }, -- low contrast, pastel, subtle
  { "dasupradyumna/midnight.nvim" }, -- pure black bg, high contrast
  { "scottmckendry/cyberdream.nvim" }, -- futuristic, high contrast
  { "kepano/flexoki-neovim" }, -- Flexoki, very readable
  { "xero/miasma.nvim" }, -- foggy, dark, woods-inspired
  { "metalelf0/jellybeans-nvim" }, -- classic, easy on the eyes
  { "iruzo/matrix-nvim" }, -- pure Matrix, green on black
  { "hardhackerlabs/theme-vim", name = "hardhacker" }, -- dark bg, green accents
  { "mrpbennett/vault" }, -- amber + matrix green, Fallout terminal vibe
  { "felipezarco/monokai-hacker" }, -- green terminal vibes, keeps syntax colors
  { "0xferrous/ansi.nvim" }, -- uses your terminal's ANSI colors directly
  { "y4m3/tracer-color" },
  { "luisiacc/the-matrix.nvim" },
  { "RRethy/base16-nvim" },
  { "uhs-robert/oasis.nvim" },
  { "kemiller/vim-ir_black" },

  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "oasis-luna" },
  },
}
