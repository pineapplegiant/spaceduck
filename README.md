# Spaceduck 🚀🦆

[![Stars](https://img.shields.io/github/stars/pineapplegiant/spaceduck?style=social)](https://img.shields.io/github/stars/pineapplegiant/spaceduck?style=social)
[![Fork](https://img.shields.io/github/forks/pineapplegiant/spaceduck?style=social)](https://img.shields.io/github/forks/pineapplegiant/spaceduck?style=social)
[![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)
[![Code Size](https://img.shields.io/github/languages/code-size/pineapplegiant/spaceduck)](https://img.shields.io/github/languages/code-size/pineapplegiant/spaceduck)
[![Made with Neovim :)](https://img.shields.io/badge/madewith-nvim%E2%9D%A4%EF%B8%8F-red)](https://img.shields.io/badge/madewith-nvim%E2%9D%A4%EF%B8%8F-red)

# This was forked from https://github.com/pineapplegiant/spaceduck for some custom colors. 

# Inspiration 💭

This theme was inspired from my incessant desire to feel like I'm in space when I stare at a computer.
"Spaceduck" takes its name from my love of [duck dodgers](https://m.media-amazon.com/images/M/MV5BNDY2YjgyZGMtMWY2Zi00ZmQ5LTg0YjgtNjYyMGNkMTMzNWU1XkEyXkFqcGdeQXVyMzM4NjcxOTc@._V1_.jpg) as a kid.

If it looks ugly it's because I don't know what I'm doing pls help. If it's the sexiest thing you've ever seen, well then uhm.. you're welcome 😎

**NOTE:** This repo hosts the Vim/Neovim spaceduck theme, to install other ports look for the [other ports below](#other-spaceduck-ports).

# Colors Palette 🎨

## Base Colors

_Note: The Syntax color ID's are not an exhaustive & complete list._

| ![Color Picker Boxes](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/eyedropper.png?raw=true)  | Palette      | Hex       | HSV/HSB       | RGB             | cterm/256 | SYN ID                                                     |
| ------------------------------------------------------------------------------------------------------------------ | ------------ | --------- | ------------- | --------------- | --------- | ---------------------------------------------------------- |
| ![Red Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/red.png?raw=true)                  | Red          | `#e33400` | `14,100,89`   | `227, 52, 0`    | `166`     | Error, Ignore                                              |
| ![Orange Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/orange.png?raw=true)            | Orange       | `#e39400` | `39,100,89`   | `227, 148, 0`   | `172`     | Exception, Keyword, SpecialChar                            |
| ![Green Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/green.png?raw=true)              | Green        | `#5ccc96` | `151,55,80`   | `92, 204, 150`  | `78`      | Statement, Underlined, Function, Include, Conditonal       |
| ![Yellow Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/yellow.png?raw=true)            | Yellow       | `#f2ce00` | `51,100,95`   | `242, 206, 0`   | `220`     | Constant, Boolean, Character, Float, Number                |
| ![Purple Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/purple.png?raw=true)            | Purple       | `#b3a1e6` | `256,30,90`   | `179, 161, 230` | `146`     | PreProc, Special, Tag, Debug, StorageClass                 |
| ![Purple2 Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/purple2.png?raw=true)          | Purple2      | `#7a5ccc` | `256,55,80`   | `122, 92, 204`  | `98`      | Title, Define, Macro, Define, Precondit, (Operator)        |
| ![Dark Purple Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/darkPurple.png?raw=true)   | Dark Purple  | `#30365F` | `232, 49, 37` | `48, 54, 95`    | `237`     | Comment, LineNR, MatchParen, EndOfBuffer, Pmenu, IncSearch |
| ![Dark Purple2 Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/darkPurple2.png?raw=true) | Dark Purple2 | `#686f9a` | `232,32,60`   | `104, 111, 154` | `60`      | Todo, PmenuSbar, Conceal, Search                           |
| ![Cyan Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/cyan.png?raw=true)                | Cyan         | `#00a3cc` | `192,100,80`  | `0, 163, 204`   | `38`      | Identifier, String, Structure, Typedef                     |
| ![Magenta Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/magenta.png?raw=true)          | Magenta      | `#ce6f8f` | `340,46,81`   | `206, 111, 143` | `168`     | Type, Delimeter, Operator                                  |

## Special Colors

| ![Color Picker Boxes](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/eyedropper.png?raw=true)          | Palette          | Hex       | HSV/HSB       | RGB             | cterm/256 | SYN ID               |
| -------------------------------------------------------------------------------------------------------------------------- | ---------------- | --------- | ------------- | --------------- | --------- | -------------------- |
| ![Background Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/background.png?raw=true)            | Background       | `#0f111b` | `230,44,11`   | `15, 17, 27`    | `233`     | Background           |
| ![Foreground Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/foreground.png?raw=true)            | Foreground       | `#ecf0c1` | `65,20,94`    | `236, 240, 193` | `255`     | Foregrond, Delimiter |
| ![Visual Selection Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/visualSelection.png?raw=true) | Visual Selection | `#1b1c36` | `238, 50, 21` | `27, 28, 54`    | `234`     | Visual               |
| ![Cursor Line Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/cursorLine.png?raw=true)           | Cursor Line      | `#16172d` | `237,51,18`   | `22, 23, 45`    | `234`     | CursorLine           |

## Coloration Colors

| ![Color Picker Boxes](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/eyedropper.png?raw=true) | Palette    | Hex       | HSV/HSB     | RGB             | cterm/256 | SYN ID             |
| ----------------------------------------------------------------------------------------------------------------- | ---------- | --------- | ----------- | --------------- | --------- | ------------------ |
| ![Grey Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/grey.png?raw=true)               | Grey       | `#818596` | `229,14,59` | `129, 133, 150` | `102`     | Cursor, Tabline    |
| ![Grey 2 Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/grey2.png?raw=true)            | Grey 2     | `#c1c3cc` | `229,5,80`  | `193, 195, 204` | `251`     | TabLineSel         |
| ![Pure White Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/white.png?raw=true)        | Pure White | `#ffffff` | `0,0,100`   | `255, 255, 255` | `15`      | Search, Todo       |
| ![Pure Black Color](https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/black.png?raw=true)        | Pure Black | `#000000` | `0,0,0`     | `0, 0, 0`       | `0`       | VertSplit, TabLine |

## Current Language Support

Basically languages I looked at with my eyes to make sure they didn't look like poop.

**Languages:**

_Note: if something looks off please submit an issue with a screenshot_

- C, C++, fortran, haskell, html, java, javascript, markdown, php, python, ruby, sql, LaTeX, typescript

**Plugins:**

- [Lightline](https://github.com/itchyny/lightline.vim),
  [Airline](https://github.com/vim-airline/vim-airline),
  [Vista](https://github.com/liuchengxu/vista.vim),
  [BarBar](https://github.com/romgrk/barbar.nvim),
  [Lualine](https://github.com/hoob3rt/lualine.nvim)

# Install 💾

# Vim and Neovim

This repo hosts the Vim/Neovim color scheme.

Install the plugin with whatever plugin manager you use:

`Plug 'mpetricone/spacedork', { 'branch': 'main' }`

And add this to your vimrc/init.vim configuration file:

```viml
    if exists('+termguicolors')
      let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
      let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
      set termguicolors
    endif

   colorscheme spaceduck
```

Or manually add the color theme to your 'runtimepath' for the file.

`:h colors`

- [Airline](https://github.com/vim-airline/vim-airline)

```viml
  let g:airline_theme = 'spaceduck'
```

- [Lightline](https://github.com/itchyny/lightline.vim)

<center>
  <img  src="https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/normal.png?raw=true" alt="lightline normal mode screenshot">
  <img  src="https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/insert.png?raw=true" alt="lightline insert mode screenshot">
  <img  src="https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/visual.png?raw=true" alt="lightline visual mode screenshot">
  <img  src="https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/replace.png?raw=true" alt="lightline replace mode screenshot">
</center>

```viml
    let g:lightline = {
          \ 'colorscheme': 'spaceduck',
          \ }
```

Don't be afraid of the vim documentation either for more information, like for manual installs!
`:h colorscheme`

- [Lualine](https://github.com/hoob3rt/lualine.nvim)

<center>
  <img  src="https://user-images.githubusercontent.com/32819563/111934957-16f0d780-8a88-11eb-9f33-f02c9ba364c1.png" alt="lualine normal mode screenshot">
  <img  src="https://user-images.githubusercontent.com/32819563/111934981-21ab6c80-8a88-11eb-8118-dfbc2dc3bddf.png" alt="lualine insert mode screenshot">
  <img  src="https://user-images.githubusercontent.com/32819563/111935019-325be280-8a88-11eb-9846-a2d7bfec226c.png" alt="lualine visual mode screenshot">
  <img  src="https://user-images.githubusercontent.com/32819563/111935037-3ab41d80-8a88-11eb-8797-2b6db14cbff8.png" alt="lualine replace mode screenshot">
</center>

You only really need `'theme': 'spaceduck'`, but this is what I have in my vimrc:

```viml
  let g:lualine = {
      \'options' : {
      \  'theme' : 'spaceduck',
      \  'section_separators' : ['', ''],
      \  'component_separators' : ['', ''],
      \  'icons_enabled' : v:true,
      \},
      \'sections' : {
      \  'lualine_a' : [ ['mode', {'upper': v:true,},], ],
      \  'lualine_b' : [ ['branch', {'icon': '',}, ], ],
      \  'lualine_c' : [ ['filename', {'file_status': v:true,},], ],
      \  'lualine_x' : [ 'encoding', 'fileformat', 'filetype' ],
      \  'lualine_y' : [ 'progress' ],
      \  'lualine_z' : [ 'location'  ],
      \},
      \'inactive_sections' : {
      \  'lualine_a' : [  ],
      \  'lualine_b' : [  ],
      \  'lualine_c' : [ 'filename' ],
      \  'lualine_x' : [ 'location' ],
      \  'lualine_y' : [  ],
      \  'lualine_z' : [  ],
      \},
      \'extensions' : [ 'fzf' ],
      \}

  lua require("lualine").setup()
```


# Other Spaceduck Ports

## Terminal

Terminal install can be found at this repo:
[https://github.com/pineapplegiant/spaceduck-terminal](https://github.com/pineapplegiant/spaceduck-terminal)

## VSCode

Vscode theme can be found at this repo:
[https://github.com/tathran/spaceduck-vscode](https://github.com/tathran/spaceduck-vscode)

## Emacs

Emacs theme can be found at this repo:
[https://github.com/tathran/spaceduck-emacs](https://github.com/tathran/spaceduck-emacs)

## Slack

- Go to User Menu > Preferences > Sidebar Theme
- In the bottom of the window, look for a "customize your theme and share it with others" link
- Copy and paste the values below:
  - `#0f111b,#7A5CCC,#7A5CCC,#ffffff,#16172D,#ecf0c1,#5CCC96,#00A3CC,#0f111b,#ecf0c1`

## Tmux

Checkout some tmux config inspiration here at [the terminal repo](https://github.com/pineapplegiant/spaceduck-terminal/tree/main/tmux). Or if you're in a rush you can use this basic one:

```tmux
  # Basic color support setting
  set-option -g default-terminal "screen-256color"

  # Default bar color
  set-option -g status-style bg='#1b1c36',fg='#ecf0c1'

  # Active Pane
  set -g pane-active-border-style "fg=#5ccc96"

  # Inactive Pane
  set -g pane-border-style "fg=#686f9a"

  # Active window
  set-option -g window-status-current-style bg='#686f9a',fg='#ffffff'

  # Message
  set-option -g message-style bg='#686f9a',fg='#ecf0c1'
  set-option -g message-command-style bg='#686f9a',fg='#ecf0c1'

  # When Commands are run
  set -g message-style "fg=#0f111b,bg=#686f9a"
```

# Troubleshooting 🔧

## True color

Make sure you are using a terminal emulator that supports `truecolor`.

[Read more about truecolor support here](https://gist.github.com/XVilka/8346728).

## Colors don't look right

If you are running `vim` within `tmux`, you may run into some `truecolor` issues.

To fix, add this to you `tmux.conf`:

```tmux
    set -g terminal-overrides ',xterm-256color:Tc'
    set -g default-terminal "tmux-256color"
    set -as terminal-overrides ',xterm*:sitm=\E[3m'
```

And in your `.bash_profile or .zshrc`:

```bash
  export TERM="xterm-256color"
```

# Screenshots 📸

<center>
  <strong>COC-Explorer, HTML, Vista</strong>
  <img  src="https://github.com/pineapplegiant/spaceduck-terminal/blob/main/img/html.png?raw=true" alt="Screenshot of spaceduck theme using HTML">
  <br>
  <br>
</center>

<center>
  <strong><a href="https://imgur.com/a/n4azoPS">Credit to u/addisonbean</a> for Arch Desktop Inspo</strong>
  <img  src="https://i.imgur.com/oZozJPv.png" alt="Screenshot of spaceduck theme on Arch">
  <br>
  <br>
</center>

<center>
  <strong><a href="https://imgur.com/FWwjYqR">Credit to u/malthusthomas</a> for SPT on terminal</strong>
  <img  src="https://i.imgur.com/FWwjYqR.png" alt="Screenshot of spaceduck theme on SPT">
  <br>
  <br>
</center>

# Credits 💳

- [Iceberg](https://cocopon.github.io/iceberg.vim/) - Gave me the blueprint for developing a [lovely colorscheme](https://speakerdeck.com/cocopon/creating-your-lovely-color-scheme).
- [Hallski's spacedust theme](https://github.com/hallski/spacedust-theme) - first theme to inspire me with space waaaay back when.
- [Rigel](https://github.com/Rigellute/rigel) - Showed me the ways of using Estilo to manage colors & that sexy themes can exist.
- Looking for other colorschemes? Check out [vim colors](http://vimcolors.com/) or [colorswat.ch](https://colorswat.ch/vim/)!

# Contribute 🙏

If you'd like to contribute please reach out! I don't know what I'm doing. Try to send a screenshot when posting issues as well.
If you port it to whatever you're using, send me a link so I can link it here!

## Vim Estilo

I currently use [estilo](https://github.com/jacoborus/estilo) to manage colors for Vim/Neovim, please install the dependencies to compile the colors specified in the YAML into the color scheme.

To find the [current syntax element under the cursor](https://vim.fandom.com/wiki/Identify_the_syntax_highlighting_group_used_at_the_cursor), I use this mapping which maps Ctrl+a to find the id under the cursor:

```viml
" Show syntax color highlighting groups for word under cursor
    nmap <c-a> :call <SID>SynStack()<CR>
    function! <SID>SynStack()
      if !exists("*synstack")
        return
      endif
      echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
    endfunction
```

This will show you the syntax ID to where we can then modify the color of that word.

### Testing colors look good

- To test that colors look good, you can run: `:source $VIMRUNTIME/syntax/hitest.vim` this will open a buffer of all color groups defined!
- Check current defined colors in buffer `:highlight` or `:hi` for short.
- Looking for more syntax elements? Check out `$VIMRUNTIME/syntax/` for all of vim's language support.

### TODO

Check out my [Todo list](https://github.com/pineapplegiant/spaceduck/projects/1)
