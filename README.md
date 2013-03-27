## Distraction Free Writing for Vim

Vim's version of [iA Writer](http://www.iawriter.com/).

1. Install [Pathogen](https://github.com/tpope/vim-pathogen)

Alternatively, you can do the following:

* Copy `plugin/DistractionFree.vim` to `~/.vim/plugin`

* Copy `syntax/mkd.vim` to `~/.vim/syntax`

* Copy `ftdetect/mkd.vim` to `~/.vim/ftdetect`

* Copy `colors/iawriter.vim` to `~/.vim/colors`

2. Install [Cousine font](http://www.fontsquirrel.com/fonts/cousine). It's a free alternative to Nitti Light (the font used by iA Writer).

2. In ~/.vimrc, set the following variables: specify the colorschemes and fonts to use in fullscreen mode and normal mode.

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

