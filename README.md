# Spaceduck 🚀

[![Stars](https://img.shields.io/github/stars/pineapplegiant/spaceduck-theme?style=social)](https://img.shields.io/github/stars/pineapplegiant/spaceduck-theme?style=social)
[![Fork](https://img.shields.io/github/forks/pineapplegiant/spaceduck-theme?style=social)](https://img.shields.io/github/forks/pineapplegiant/spaceduck-theme?style=social)
[![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)
[![Repo Size](https://img.shields.io/github/repo-size/pineapplegiant/spaceduck-theme)](https://img.shields.io/github/repo-size/pineapplegiant/spaceduck-theme)
[![Made with Vim :)](https://img.shields.io/badge/madewith-vim%E2%9D%A4%EF%B8%8F-red)](https://img.shields.io/badge/madewith-vim%E2%9D%A4%EF%B8%8F-red)

<img src="https://raw.githubusercontent.com/pineapplegiant/spaceduck-theme/master/img/screenshot.png" alt="Screenshot of Vim Colorscheme on ITerm">

A theme based on my inspiration from [duck dodgers](https://m.media-amazon.com/images/M/MV5BNDY2YjgyZGMtMWY2Zi00ZmQ5LTg0YjgtNjYyMGNkMTMzNWU1XkEyXkFqcGdeQXVyMzM4NjcxOTc@._V1_.jpg) and [space](http://www.reactiongifs.com/r/2011/09/mind_blown.gif). I just wanted a dark/space-inspired-theme that made me feel cool, futuristic, and badass. Feel free to send a PR, I'll slap a fat no if it's ugly.

## Color Palette (TODO: Need to update)

| Palette      | Hex       | HSV/HSB        | RGB             | Cterm (WIP) | ![Color Picker Boxes](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/eyedropper.png)   |
| ------------ | --------- | -------------- | --------------- | ----------- | --------------------------------------------------------------------------------------------------------- |
| Background   | `#0f111b` | `230, 44, 11`  | `15, 17, 27`    | `233`       | ![Background Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/background.png)     |
| Current Line | `#16172d` | `237, 51, 18`  | `22, 23, 45`    | `234`       | ![Current Line Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/current-line.png) |
| Foreground   | `#ecf0c1` | `65, 20, 94`   | `236, 240, 193` | `230`       | ![Foreground Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/foreground.png)     |
| Comment      | `#444b71` | `231, 40, 44`  | `67, 69, 112`   | `60`        | ![Comment Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/comment.png)           |
| Cyan         | `#009fc5` | `192, 100, 77` | `0, 159, 197`   | `39`        | ![Cyan Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/cyan.png)                 |
| Green        | `#51a77e` | `151, 51, 65`  | `81, 167, 126`  | `35`        | ![Green Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/green.png)               |
| Purple       | `#8970cf` | `256, 46, 81`  | `137, 112, 207` | `99`        | ![Purple Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/purple.png)             |
| Red          | `#e33400` | `14, 100, 89`  | `227, 52, 0`    | `202`       | ![Red Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/red.png)                   |
| Yellow       | `#ffd700` | `51, 100, 100` | `235, 215, 0`   | `220`       | ![Yellow Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/yellow.png)             |
| Orange       | `#e09100` | `39, 100, 88`  | `255, 255, 255` | `214`       | ![Orange Color](https://github.com/pineapplegiant/spaceduck-theme/blob/master/img/orange.png)             |

# Install

TODO: Fix this

### Vim & Neovim

Add to `.vimrc` or `init.vim` :

```
    if exists('+termguicolors')
      let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
      let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
      set termguicolors
    endif

   colorscheme spaceduck
```

Add to your vim config the spaceduck colors file:

#### Vim

- `~/.vim/colors/`
  - `~/.vim/autoload/vim-airline-themes/`

#### Neovim

- `~/.config/nvim/colors/`
  - `~/.local/share/nvim/site/pack/git-plugins/start/vim-airline-themes/autoload/airline/themes`

I recommend adding vim-polyglot for improved syntax highlighting:  
`Plug 'sheerun/vim-polyglot'`

### Iterm2

To get the theme in Iterm, just download the file raw and import it into your settings.

### Slack

- Go to User Menu > Preferences > Sidebar Theme
- In the bottom of the window, look for a "customize your theme and share it with others" link
- Copy and paste the values below:
  - `#0f111b,#8970cf,#8970cf,#ffffff,#16172d,#ecf0c1,#51a77e,#009fc5`

# Troubleshooting

#### True color

Make sure you are using a terminal emulator that supports `truecolor`. Read more about this [here](https://gist.github.com/XVilka/8346728).

### Colors don't look right

If you are running `vim` within `tmux`, you may run into some `truecolor` issues.

To fix, add this to you `tmux.conf`

```tmux
set -g terminal-overrides ',xterm-256color:Tc'
set -g default-terminal "tmux-256color"
set -as terminal-overrides ',xterm*:sitm=\E[3m'
```

And in your `.bash_profile or .zshrc`

```bash
export TERM="xterm-256color"
```

# Credits/Inspiration

- [Iceberg](https://cocopon.github.io/iceberg.vim/) - Gave me guidance on creating a beautiful theme.
- [Hallski's spacedust theme](https://github.com/hallski/spacedust-theme) - inspired me to first create this in the first place.
- [Rigel](https://github.com/Rigellute/rigel) - Showed me the ways of estilo & that I can make a good theme, just gotta stay true to your clout game.
