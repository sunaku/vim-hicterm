# hicterm - Highlights terminal color code numbers

This plugin provides Vim commands to highlight terminal color code numbers
that are used by curses-based applications such as WeeChat, tmux, and Vim.
It's especially useful when configuring colorschemes for such applications.

![demo](https://github.com/sunaku/vim-hicterm/raw/gh-pages/HiCterm.gif)

If you like this plugin, you might find the following to be useful as well:

* [XtermColorTable](https://github.com/guns/xterm-color-table.vim)
* [Colorizer](https://github.com/lilydjwg/colorizer)

## Commands

### :HiCterm

Highlights both foreground and background of terminal color
code numbers so that they appear as solid blocks of color.

![demo](https://github.com/sunaku/vim-hicterm/raw/gh-pages/HiCterm.png)

### :HiCtermFg

Highlights the foreground of terminal color code numbers so
that their text appears in their effective terminal colors.

![demo](https://github.com/sunaku/vim-hicterm/raw/gh-pages/HiCtermFg.png)

### :HiCtermBg

Highlights the background of terminal color code numbers so
that their background shows their effective terminal colors.

![demo](https://github.com/sunaku/vim-hicterm/raw/gh-pages/HiCtermBg.png)

### :HiCtermOff

Removes all highlighting of terminal color code numbers.

![demo](https://github.com/sunaku/vim-hicterm/raw/gh-pages/HiCtermOff.png)

## Functions

### HiCterm(flag...)

Highlights terminal color code numbers according to flags:

* `"fg"` highlights the foreground (see _highlight-ctermfg_)
* `"bg"` highlights the background (see _highlight-ctermbg_)

When no flags are specified, both highlights are removed.

## License

Distributed under the same terms as Vim.
>  Copyright 2015 Suraj N. Kurapati
>     <https://github.com/sunaku>
