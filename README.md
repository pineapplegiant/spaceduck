# Spaceduck 🚀🦆

[![Stars](https://img.shields.io/github/stars/pineapplegiant/spaceduck-theme?style=social)](https://img.shields.io/github/stars/pineapplegiant/spaceduck-theme?style=social)
[![Fork](https://img.shields.io/github/forks/pineapplegiant/spaceduck-theme?style=social)](https://img.shields.io/github/forks/pineapplegiant/spaceduck-theme?style=social)
[![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)
[![Repo Size](https://img.shields.io/github/repo-size/pineapplegiant/spaceduck-theme)](https://img.shields.io/github/repo-size/pineapplegiant/spaceduck-theme)
[![Made with Neovim :)](https://img.shields.io/badge/madewith-nvim%E2%9D%A4%EF%B8%8F-red)](https://img.shields.io/badge/madewith-nvim%E2%9D%A4%EF%B8%8F-red)

<center>
  <img  src="./www/img/banner.png" alt="Spaceduck Logo of duck in an astronaut uniform holding computer credit to Lexi @">
</center>

# Table of Contents
- [Spaceduck 🚀🦆](#spaceduck-----)
- [Table of Contents](#table-of-contents)
- [Inspiration 💭](#inspiration---)
  * [Colors Palette (WIP) 🎨 (TODO Cterm colors)](#colors-palette--wip------todo-cterm-colors-)
- [Install 💾](#install---)
  * [Vim / Neovim](#vim---neovim)
  * [Iterm2](#iterm2)
  * [Terminal.app MacOS](#terminalapp-macos)
  * [Slack](#slack)
- [Troubleshooting 🔧](#troubleshooting---)
  * [True color](#true-color)
  * [Colors don't look right](#colors-don-t-look-right)
- [Credits](#credits)
- [Contribute? 🙏](#contribute----)

# Inspiration 💭

This theme was inspired from my incessant desire to feel like I'm in space when I stare at a computer. "Spaceduck" takes its name from my love of [duck dodgers](https://m.media-amazon.com/images/M/MV5BNDY2YjgyZGMtMWY2Zi00ZmQ5LTg0YjgtNjYyMGNkMTMzNWU1XkEyXkFqcGdeQXVyMzM4NjcxOTc@._V1_.jpg) as a kid.

## Colors Palette (WIP) 🎨 (TODO Cterm colors)

| Palette          | Hex       | HSV/HSB        | RGB             | Cterm (WIP) | ![Color Picker Boxes](./www/img/eyedropper.png)          |
| ---------------- | --------- | -------------- | --------------- | ----------- | ---------------------------------------------------------|
| Background       | `#0f111b` | `230,44,11`    | `15, 17, 27`    | `69`        | ![Background Color](./www/img/background.png)            |
| Foreground       | `#ecf0c1` | `65,20,94`     | `236, 240, 193` | `69`        | ![Foreground Color](./www/img/foreground.png)            |
| Visual Selection | `#272c42` | `229,41,26`    | `39, 44, 66`    | `69`        | ![Visual Selection Color](./www/img/visualSelection.png) |
| Cursor Line      | `#16172d` | `237,51,18`    | `22, 23, 45`    | `69`        | ![Cursor Line Color](./www/img/cursorLine.png)           |
| Comment          | `#1f2440` | `231,52,25`    | `31, 36, 64`    | `69`        | ![Comment Color](./www/img/comment.png)                  |
| Search           | `#114fd6` | `221,92,84`    | `17, 79, 214`   | `69`        | ![Search Color](./www/img/search.png)                    |
| Red              | `#e33400` | `14,100,89`    | `227, 52, 0`    | `69`        | ![Red Color](./www/img/red.png)                          |
| Orange           | `#e39400` | `39,100,89`    | `227, 148, 0`   | `69`        | ![Orange Color](./www/img/orange.png)                    |
| Green            | `#5ccc96` | `151,55,80`    | `92, 204, 150`  | `69`        | ![Green Color](./www/img/green.png)                      |
| Green2           | `#67bf95` | `151,46,75`    | `103, 191, 149` | `69`        | ![Green2 Color](./www/img/green2.png)                    |
| Yellow           | `#f2ce00` | `51,100,95`    | `242, 206, 0`   | `69`        | ![Yellow Color](./www/img/yellow.png)                    |
| Purple           | `#b3a1e6` | `256,30,90`    | `179, 161, 230` | `69`        | ![Purple Color](./www/img/purple.png)                    |
| Purple2          | `#7a5ccc` | `256,55,80`    | `122, 92, 204`  | `69`        | ![Purple2 Color](./www/img/purple2.png)                  |
| Dark Purple      | `#2e3459` | `232,48,35`    | `46, 52, 89`    | `69`        | ![Dark Purple Color](./www/img/darkPurple.png)           |
| Dark Purple2     | `#686f9a` | `232,32,60`    | `104, 111, 154` | `69`        | ![Dark Purple2 Color](./www/img/darkPurple2.png)         |
| Cyan             | `#00a3cc` | `192,100,80`   | `0, 163, 204`   | `69`        | ![Cyan Color](./www/img/cyan.png)                        |
| Magenta          | `#ce6f8f` | `340,46,81`    | `206, 111, 143` | `69`        | ![Magent Color](./www/img/magenta.png)                   |
| Pink             | `#e6a1a3` | `358,30,90`    | `230, 161, 163` | `69`        | ![Pick Color](./www/img/pink.png)                        |
| Grey             | `#818596` | `229,14,59`    | `129, 133, 150` | `69`        | ![Grey Color](./www/img/grey.png)                        |
| Grey 2           | `#c1c3cc` | `229,5,80`     | `193, 195, 204` | `69`        | ![Grey 2 Color](./www/img/grey2.png)                     |
| Pure White       | `#ffffff` | `0,0,100`      | `255, 255, 255` | `69`        | ![Pure White Color](./www/img/white.png)                 |
| Pure Black       | `#000000` | `0,0,0`        | `0, 0, 0`       | `69`        | ![Pure Black Color](./www/img/black.png)                 |



# Install 💾

If using Vim/Neovim I recommend installing the [vim-polyglot](https://github.com/sheerun/vim-polyglot) plugin for improved syntax highlighting:

`Plug 'sheerun/vim-polyglot'`

## Vim / Neovim

Install the plugin with whatever plugin manager you use:

  `Plug 'pineapplegiant/spaceduck'`

Add this to your vimrc/init.vim configuration file:
```vimscript
    if exists('+termguicolors')
      let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
      let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
      set termguicolors
    endif

   colorscheme spaceduck
```

For manual installs, place the theme into the appropriate vim colors folder:

**Vim**:
  - `~/.vim/colors/`
    - `~/.vim/autoload/vim-airline-themes/`

**Neovim**
  - `~/.config/nvim/colors/`
    - `~/.local/share/nvim/site/pack/git-plugins/start/vim-airline-themes/autoload/airline/themes`
    - `~/.local/share/nvim/site/pack/git-plugins/start/vim-lightline-themes/autoload/lightline/themes`

Don't be afraid of the vim documentation either for more information! I know I am:
`:h colorscheme`


## Iterm2

To get the theme into Iterm, download the spaceduck.itermcolors file and import it into your settings.

## Terminal.app MacOS

To get the theme into Iterm, download the spaceduck.terminal file and import it into your settings.

## Slack

- Go to User Menu > Preferences > Sidebar Theme
- In the bottom of the window, look for a "customize your theme and share it with others" link
- Copy and paste the values below:
  - `#0f111b,#7A5CCC,#7A5CCC,#ffffff,#16172D,#ecf0c1,#5CCC96,#00A3CC,#0f111b,#ecf0c1`


# Troubleshooting 🔧

## True color

Make sure you are using a terminal emulator that supports `truecolor`. Read more about this [here](https://gist.github.com/XVilka/8346728).

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

# Credits

* [Iceberg](https://cocopon.github.io/iceberg.vim/) - Gave me the blueprint for developing this colorscheme.
* [Hallski's spacedust theme](https://github.com/hallski/spacedust-theme) - first theme to inspire me way back when.
* [Rigel](https://github.com/Rigellute/rigel) - Showed me the ways of using Estilo & that sexy themes can exist.

# Contribute? 🙏

If you'd like to contribute please reach out! I don't know what I'm doing.
