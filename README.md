Lesstidy for VIM
----------------

Installing via pathogen
-----------------------

Pathogen is a small 'package manager' for VIM. This is the recommended way to
install lesstidy-vim.

Step 1: Install pathogen, if you haven't yet.

    mkdir -p ~/.vim/autoload
    curl "http://www.vim.org/scripts/download_script.php?src_id=12116" -O ~/.vim/autoload/pathogen.vim
    echo "call pathogen#runtime_append_all_bundles()" >> ~/.vimrc

    # More info and detailed instructions for Pathogen over at:
    # http://www.vim.org/scripts/script.php?script_id=2332

Step 2: Install lesstidy-vim into ~/.vim/bundle/.

    mkdir -p ~/.vim/bundle
    git clone git://github.com/sinefunc/lesstidy-vim.git ~/.vim/bundle/lesstidy-vim
    cd ~/.vim/bundle/lesstidy-vim && git submodule update --init

Manual installation
-------------------

If you don't want to up pathogen, use the installer provided.

    git clone git://github.com/sinefunc/lesstidy-vim.git
    cd lesstidy-vim
    git submodule update --init
    rake install

Usage
-----

 - Select some text and press `=` to tidy that area
 - Press `+` to tidy up one paragraph

Other info
----------

To install to another path, use: `rake install vim_path=~/vim/`
