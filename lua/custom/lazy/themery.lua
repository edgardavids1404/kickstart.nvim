return {
  'zaldih/themery.nvim',
  lazy = false,
  config = function()
    require('themery').setup {
      themes = {
        'rose-pine',
        'tokyonight',
        'gruvbox',
        'brightburn',
      },
      livePreview = true,
    }
  end,
}
