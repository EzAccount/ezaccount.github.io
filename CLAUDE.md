# mtikhonov.com rebuild (Zola)

Zola **0.22.1** — verify config keys and template functions against https://www.getzola.org/documentation/ for this version; do not use Hugo/Jinja idioms or keys from other Zola versions (e.g. `[markdown] highlight_code` is invalid here).

Interface is the Makefile: `make build`, `make serve`, `make check`. Output goes to `public/`.

## Architecture rules (generator-agnosticism, agreed July 2026)
- Markdown bodies stay pure CommonMark + LaTeX; no shortcodes in prose except a future `simulation` shortcode.
- Structured records (publications, talks, teaching) belong in data files rendered by templates, not hand-written lists (migration to data files pending).
- Templates stay thin (skeleton + loops); all visual identity lives in `static/css/main.css` (plain CSS, no Sass).
- Math: LaTeX in source, converted to MathML by an external postprocessor over `public/` (not yet wired up); never client-side JS rendering.
- Site must work with JavaScript disabled; JS allowed only on dedicated simulation pages.
- Permalinks are pinned: `/research/`, `/teaching/`, `/travel/` — do not change URLs.

Current design CSS is a placeholder; a design-discovery phase will replace it.
