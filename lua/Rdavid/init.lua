local function init()
  require 'Rdavid.vim'.init()
  require 'Rdavid.packer'.init()
end

return {
  init = init,
}
