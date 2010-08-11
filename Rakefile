task :install do
  `git submodule init && git submodule update`
  if $? != 0
    puts "Git submodule failed."
    exit
  end

  require 'fileutils'
  vim_path = ENV['vim_path']
  vim_path ||= "~/.vim"
  vim = File.expand_path(vim_path)
  here = File.dirname(__FILE__)
  FileUtils.mkdir_p File.join(vim,  'ftplugin', 'css')
  FileUtils.cp_r    File.join(here, 'ftplugin', 'css', 'lesstidy'), \
                    File.join(vim,  'ftplugin', 'css', 'lesstidy')
  FileUtils.cp_r    File.join(here, 'ftplugin', 'css', 'lesstidy.vim'), \
                    File.join(vim,  'ftplugin', 'css', 'lesstidy.vim')

  puts "Done."
end
