# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
- Light, medium contrast variant themes.
- Support for user config for bold and italic text.
- Full TreeSitter support.
- Lua version of color scheme for neovim.
- Better diff view colors.


## [0.1.0, Unreleased] - 2020-06-TBD


### Added
- This CHANGELOG file to hopefully serve as an evolving example of a
  standardized open source project CHANGELOG.
- New organization: [Spaceduck Theme](https://github.com/spaceduck-theme)
    to track all ports.
- Hot new violet color: #5c6dcc

### Changed
- Changed color names for more semantic consistency.
    Ie: Went from 'purple1', 'purple2' to 'purple', 'dark purple', etc.
- Color corrected most colors to focus on 16bit color harmony.
     (a huge departure from consistency with the 256 version):
  - Red:        #e33400 -> #f25244
  - Orange:     #e39400 -> #f2b45c
  - Yellow:     #f2ce00 -> #f2e15c
  - Purple:     #7a5ccc -> #946cd9
  - Cyan:       #00a3cc -> #59C2FF
  - Magenta:    #ce6f8f -> #cc7893
  - DarkPurple: #686f9a -> #535f97
  - Selection:  #1b1c36 -> #30365F


### Removed
- No longer using estilo as a dependency to manage colors, instead using viml dictionary like other modern color schemes.


### Fixed
- Brighter comment color. Yes you can see actually see them now. #30365F -> #535f97

<!--[Unreleased]: https://github.com/pineapplegiant/spaceduck/compare/v1.0.0...HEAD-->
