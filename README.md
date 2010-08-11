Lesstidy for VIM
----------------

Installation
------------

This will install it in `~/.vim`. You can delete the folder this creates afterwards.

    git clone --recursive git://github.com/sinefunc/lesstidy-vim.git
    cd lesstidy-vim && rake install

Installing via pathogen
-----------------------

Install pathogen, if you haven't yet.
http://www.vim.org/scripts/script.php?script_id=2332

    cd ~/.vim
    mkdir -p autoload
    curl "http://www.vim.org/scripts/download_script.php?src_id=12116" -O autoload/pathogen.vim
    echo "call pathogen#runtime_append_all_bundles()" >> ~/.vimrc

Install lesstidy-vim into ~/.vim/bundles/.

    mkdir -p ~/.vim/bundles
    git clone --recursive git://github.com/sinefunc/lesstidy-vim.git ~/.vim/bundles/lesstidy-vim

Usage
-----

 - Select some text and press `=` to tidy that area
 - Press `+` to tidy up one paragraph

Other info
----------

To install to another path, use: `rake install vim_path=~/vim/`
