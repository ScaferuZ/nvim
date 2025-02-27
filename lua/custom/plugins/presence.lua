return {
  'andweeb/presence.nvim',
  config = function()
    require('presence'):setup {
      auto_update = true,
      neovim_image_text = 'luv sic',
      main_image = 'file',
      enable_line_number = true,
    }
  end,
}
