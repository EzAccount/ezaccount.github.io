# Design references (curated July 2026)

Direction so far: "Strand" — dark, typographically strong, permutation wiring-diagram motif, no JS.

## Tier 1 — same DNA as Strand (dark / typographic / math motif)

1. **inconvergent.net** (Anders Hoff) — black ground, generative-art hero, Fira Sans/Code, essays on the algorithms behind the art. Closest existing analogue to a wiring-diagram hero.
2. **acko.net** (Steven Wittens) — live rendered mathematical object as masthead; motif bounded in a header band so it never fights the text. (WebGL-heavy — take the idea, not the implementation.)
3. **3blue1brown.com** (Grant Sanderson) — dark-by-default with 2–3 signature accent hues reused everywhere; the strand colors could become the site-wide accent system.
4. **paco.me** (Paco Coursey) — dark palette discipline: not pure #000, low-contrast secondary text, one accent; narrow column, immaculate scale.
5. **gwern.net** — the scholarly typography playbook: sidenotes, dropcaps, rubrication, dark mode as a *designed* theme; all progressive enhancement. See gwern.net/design.
6. **usgraphics.com** (Berkeley Mono) — engineering-document aesthetic: ruled tables, figure numbers, technical-manual layout. Suits a mathematician unusually well.

## Tier 2 — structural / content ideas to borrow

7. **worrydream.com** (Bret Victor) — one dense single-page annotated index of everything; structure as signature.
8. **ciechanow.ski** (Bartosz Ciechanowski) — quiet static page hosting one heavy interactive demo; color reserved for meaning. Exactly the "mostly static + simulation pages" pattern.
9. **The Monospace Web** (owickstrom.github.io/the-monospace-web) — everything on a character grid; diagrams as box-drawing characters; zero JS. The wiring diagram *as typography*.
10. **practicaltypography.com** (Butterick) — one excellent serif, correct measure, real small caps; the discipline baseline.
11. **fabiensanglard.net** — hand-built austerity; chronological index as the whole site.
12. **andymatuschak.org** — "working notes" as a first-class content type distinct from papers.
13. **math3ma.com** (Tai-Danae Bradley) — small ownable logo mark derived from the mathematics (favicon, header, cards).
14. **stevenstrogatz.com** — hero as a statement/question in large type; role-based IA (Research / Writing / Talks) instead of CV sections.
15. **sinusoid.es** — a one-character motif (∿) reused at tiny scale: separators, bullets, footer.

## Cross-cutting lessons

- Every admired site has exactly ONE signature element and ruthless restraint elsewhere.
- "Dark-by-default academic mathematics" is an unoccupied niche — nobody in the canon owns it.
- The proven combo for us: paco.me dark type system + gwern scholarly apparatus (as CSS, no JS) + inconvergent/acko motif hero (static or CSS-animated SVG) + ciechanowski demo pages.
- Self-drawing hero is possible with zero JS: SVG stroke-dashoffset CSS animation (see antfu.me for the JS version of the idea).
