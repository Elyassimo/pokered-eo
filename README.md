# Pokémon Red and Blue

This is an in-progress Esperanto translation of Pokémon Red and Blue, forked from [pret's disassembly][original].

It builds the following ROMs:

- Pokemon Red (UE) (Eo).gb `sha256: TBA`
- Pokemon Blue (UE) (Eo).gb `sha256: TBA`
- BLUEMONS.GB (debug build) `sha256: TBA`

To set up the repository, see [**INSTALL.md**](INSTALL.md).


## Progress

The translation has not started yet. The table below some of the things that need to be completed for this project to be successful.

| Project segment                                                                                           | Progress |
| --------------------------------------------------------------------------------------------------------- | -------- |
| Handling the Esperanto alphabet                                                                           | None     |
| Graphics (non-character-based text, e.g. [the title screen](gfx/title))                                   | None     |
| [Pokémon names](data/pokemon/names.asm)                                                                   | 0 / 151  |
| [Pokémon types](data/types/names.asm)                                                                     | 0 / 16   |
| [Pokédex descriptions](data/pokemon/dex_text.asm)                                                         | 0 / 151  |
| [Pokédex data](data/pokemon/dex_entries.asm) (e.g. Onix = ROCK SNAKE)                                     | 0 / 151  |
| [Item names](data/items/names.asm)                                                                        | 0 / 97   |
| [Move names](data/moves/names.asm)                                                                        | 0 / 165  |
| [Place names](data/maps/names.asm)                                                                        | 0 / 53   |
| [Location-specific text](text/)                                                                           | 0 / 1964 |
| Trainer types [[1](data/trainers/names.asm) [2](data/trainers/name_pointers.asm)] (e.g. Hiker, Youngster) | 0 / 27   |
| Default player names [[1](data/player_names.asm) [2](data/player_names_list.asm)]                         | 0 / 6    |
| [text_1.asm](data/text/text_1.asm)                                                                        | 0 / 20   |
| [text_2.asm](data/text/text_2.asm)                                                                        | 0 / 282  |
| [text_3.asm](data/text/text_3.asm)                                                                        | 0 / 63   |
| [text_4.asm](data/text/text_4.asm)                                                                        | 0 / 34   |
| [text_5.asm](data/text/text_5.asm)                                                                        | 0 / 17   |
| [text_6.asm](data/text/text_6.asm)                                                                        | 0 / 38   |
| [text_7.asm](data/text/text_7.asm)                                                                        | 0 / 29   |
| [Credits](data/credits/credits_text.asm)                                                                  | None     |
| All other text                                                                                            | None     |


## See also

Other Pokémon Esperanto translation projects:

- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold/Silver**][pokegold]
- [**Pokémon Crystal**][pokecrystal]
- [**Pokémon Ruby/Sapphire**][pokeruby]
- [**Pokémon FireRed/LeafGreen**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[original]: https://github.com/pret/pokered
[pokeyellow]: https://github.com/waicalibre/pokeyellow-eo
[pokegold]: https://github.com/waicalibre/pokegold-eo
[pokecrystal]: https://github.com/waicalibre/pokecrystal-eo
[pokeruby]: https://github.com/waicalibre/pokeruby-eo
[pokefirered]: https://github.com/waicalibre/pokefirered-eo
[pokeemerald]: https://github.com/waicalibre/pokeemerald-eo
