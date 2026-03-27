# Gemini — NU Fork

Fork of [Gemini](https://github.com/anishathalye/gemini), a modern LaTeX [beamerposter] theme, customized for [Nazarbayev University](https://nu.edu.kz/) School of Sciences and Humanities (SSH).

This fork adds the **NU-SSH** color theme — a monochromatic gold palette based on the university's brand identity.

## What's changed

- Added `beamercolorthemegemini-nu.sty` — a gold color theme for NU SSH posters
- All other Gemini themes and functionality remain available

## Dependencies

- A TeX installation that includes [LuaTeX]
    - You also need `latexmk` if you want to use the provided `Makefile`
- LaTeX package dependencies including beamerposter (these usually come with your TeX installation, but if not, you can get them from [CTAN])
- [Raleway] and [Lato], which are both available under Open Font License

## Usage

1. Copy the files in this repository (or clone the repository)
1. In `poster.tex`, set up your paper size, column layout, and scale the content as necessary
1. To use the NU-SSH theme, set `\usecolortheme{gemini-nu}` in `poster.tex`
1. Run `make` to build your poster

You can also make a copy of any `.sty` color theme file and customize it further to your liking.

## FAQ

See the [FAQ] in the upstream Wiki for answers to frequently asked questions such as how to add an institution logo to the poster.

## Themes

### NU-SSH theme (this fork)

A monochromatic gold palette derived from the NU brand gold, using five stops at different value and saturation levels:

| Role | Color | Hex | Used for |
|------|-------|-----|----------|
| NU gold | 🟡 | `#F5B731` | Header/footer background |
| Dark gold | 🟤 | `#B8860B` | Block titles, bullets, separators |
| Deep brown | ⬛ | `#3B2A0F` | Headline text, section headings |
| Light gold | 🟨 | `#FEF0D5` | Alert/highlighted block background |
| Warm cream | ⬜ | `#FFF9EE` | Example block background |

### Built-in Gemini themes

These themes from the original Gemini are still included:

- `gemini` — default
- `mit` ([Massachusetts Institute of Technology](https://mit.edu))
- `labsix` ([LabSix](https://www.labsix.org/))

### Community themes

<!-- keep these in sorted order by theme name -->
- `beluga` (based on Beamer's `whale` colortheme)
- `bristol` ([University of Bristol](https://www.bristol.ac.uk/))
- `dart` ([Dartmouth College](https://dartmouth.edu))
- `snu` ([Seoul National University](https://snu.ac.kr))
- `soton` ([University of Southampton](https://southampton.ac.uk/))
- `stetson` ([Stetson University](https://stetson.edu))
- `umich` ([University of Michigan](https://umich.edu/))
- `warwick` ([University of Warwick](https://warwick.ac.uk/))

## Design goals

- **Minimal**: clean and easy to read, so that the emphasis is on the content
- **Batteries included**: works and looks good out of the box
- **Easy theming**: easy to create and use a new color theme

## License

Original Gemini theme copyright (c) Anish Athalye. Released under the MIT License. See [LICENSE.md][license] for details.

[beamerposter]: https://github.com/deselaers/latex-beamerposter
[Auriga]: https://github.com/anishathalye/auriga
[LuaTeX]: http://www.luatex.org/
[CTAN]: https://ctan.org/
[Raleway]: https://www.fontsquirrel.com/fonts/raleway
[Lato]: https://www.fontsquirrel.com/fonts/lato
[license]: LICENSE.md
[FAQ]: https://github.com/anishathalye/gemini/wiki/FAQ