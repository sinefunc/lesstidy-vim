Lesstidy for VIM
----------------

Installation
------------

This will install it in `~/.vim`. You can delete the folder this creates afterwards.

    git clone --recursive git://github.com/sinefunc/lesstidy-vim.git
    cd lesstidy-vim && rake install


Usage
-----

 - Select some text and press `=` to tidy that area
 - Press `+` to tidy up one paragraph

Other info
----------

To install to another path, use: `rake install vim_path=~/vim/`
