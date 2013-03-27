## Distraction Free Writing for Vim

Vim's version of [iA Writer](http://www.iawriter.com/).

1. Install Tim Pope's [Pathogen](https://github.com/tpope/vim-pathogen).

2. Make `~/.vim/bundle` your current directory.

3. Copy and paste `git clone https://github.com/abbiekre/distraction-free-writing-vim.git`.

4. Install [Cousine font](http://www.fontsquirrel.com/fonts/cousine). It's a free alternative to Nitti Light (the font used by iA Writer).

5. In your ~/.vimrc file, set the following variables: specify the colorschemes and fonts to use in fullscreen mode and normal mode.

		g:fullscreen_colorscheme - colorscheme to use in fullscreen mode 
		g:fullscreen_font font to use in fullscreen mode 
		g:normal_colorscheme - colorscheme to use in normal mode 
		g:normal_font - font to use in normal mode

example (macvim): 

```vim
	let g:fullscreen_colorscheme = "iawriter"
	let g:fullscreen_font = "Cousine:h14"
	let g:normal_colorscheme = "solarized"
	let g:normal_font="Menlo Regular:h14"
```

