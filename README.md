## Distraction Free Writing for Vim

Vim's version of [iA Writer](http://www.iawriter.com/).

1. Install Tim Pope's [Pathogen](https://github.com/tpope/vim-pathogen).

2. Make `~/.vim/bundle` your current directory in Terminal or iTerm2.

3. Copy and paste `git clone https://github.com/abbiekre/distraction-free-writing-vim.git`.

4. Copy and paste the following into your `~/.vimrc` file to specify the colorschemes and fonts to use in fullscreen mode and normal mode.

```vim
	let g:fullscreen_colorscheme = "iawriter"
	let g:fullscreen_font = "Cousine:h14"
	let g:normal_colorscheme = "solarized"
	let g:normal_font="Menlo Regular:h14"
```

5. Copy and paste the following in Terminal or iTerm2 to turn off Mac OS X's native full-screen mode for MacVim (otherwise the custom background color is not applied).

    	defaults write org.vim.MacVim MMNativeFullScreen 0

6. Install [Cousine font](http://www.fontsquirrel.com/fonts/cousine). It's a free alternative to Nitti Light (the font used by iA Writer).

