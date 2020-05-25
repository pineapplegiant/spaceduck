# Spaceduck
[Link to Estilo](https://github.com/jacoborus/estilo) for more information.

## To edit colorscheme:

Usage: `estilo [command]`

Commands:

- **`init`**: Initialize an estilo project in current folder
- **`render`**: Render all the colorschemes and themes
- **`add-syntax`**: Add more syntax templates
- **`add-airline`**: Add a new Airline style
- **`add-lightline`**: Add a new Lightline style
- **`help`**: Show help

Color palettes
==============

Every project needs a minimum of one color palette in `yourprojet/estilo/palettes` folder. This files are simple *yaml* list of the hexadecimal colors you are going to use in your colorschemes and status lines.

You can write as many palettes as you want. This is a simple example of one:

```yaml
lemon: '#ffcc55'
grass: '#99bb00'
ocean: '#66bbff'
blood: '#ee2244'
text: '#eeeeee'
bg: '#282828'
```

Colorschemes
============


## Define syntax highlighting

Open `estilo/syntax/base.yml` (and then the other templates inside the folder) with vim and fill its definitions with these rules:

- first value is the foreground (`guifg`)
- second value is the background (`guibg`)
- the third value is for text styles, and you should write just the key letter of every style (b: **b**old, r: **r**everse, u: **u**nderline, i: **i**talic, c: under**c**url)
- fourth value is the undercurl color (`guisp`, only for gVim)
- a hyphen (`-`) or an ommited value will be rendered as `NONE`
- a dot (`.`) will not render this foreground/background/style
