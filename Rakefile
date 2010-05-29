task :install do
  `git submodule update`

  require 'fileutils'
  vim= File.expand_path("~/.vimx")
  here = File.dirname(__FILE__)
  FileUtils.mkdir_p File.join(vim,  'ftplugin', 'css')
  FileUtils.cp_r    File.join(here, 'ftplugin', 'css', 'lesstidy'), \
                    File.join(vim,  'ftplugin', 'css', 'lesstidy')
  FileUtils.cp_r    File.join(here, 'ftplugin', 'css', 'lesstidy.vim'), \
                    File.join(vim,  'ftplugin', 'css', 'lesstidy.vim')
end
