# The Children of Fear — Expedition Codex

A no-build static website presenting the solo play-by-post run of Chaosium's
*The Children of Fear* (Call of Cthulhu 7e, 1923) — one player controlling all
four investigators, with Claude as Keeper.

Open `index.html` in a browser, or serve the folder statically:

```sh
python3 -m http.server 8761
```

## Pages

| File | What it holds |
| --- | --- |
| `index.html` | **The Codex** — cover masthead and navigation into every section. |
| `investigators.html` | **The Party** — the four investigators (portraits, characteristics, bios) and the relationship web; each card links to a full dossier. |
| `chronicle.html` | **The Journey So Far** — the verbatim play record of Chapters I–II, broken into scenes with investigator/NPC tags, rolls, and embedded documents. |
| `keeper.html` | **The Keeper's Table** — the play-by-post method, the four cosmologies of sanity, pacing traps, and canon established in play. |
| `investigators/<slug>/dossier.html` | The four full investigator dossiers (sheet, languages, lineage, field journal), with portraits. |
| `expedition.css` | Shared stylesheet — the 1923 "expedition file" aesthetic (aged paper, seal-red chop, epigraphs) drawn from the dossiers. |

## Source

Built from the campaign preparation and play write-ups in
`children-of-fear-support/` (chapter logs, investigator files, subplots, and the
`coc-pbp-keeper` Keeper methodology). The earlier campaign **DSL** encoding lives
separately in `titterpig-dsl-callofcthulhu7e/0.4/children-of-fear/`.
