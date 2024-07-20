local status, _ = pcall(require, 'plugins')

if status then
  require('plugins')
else
  print('You should install the plugins using Packer!')
end

require('core')

