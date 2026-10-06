---
name: Academia Hay un Día · Plan de estudios
description: The public academy world of Hay un Día (catalogue of communities, courses, workshops and posgrados, later the /escuela page), drawn as an official study plan with correlativities.
colors:
  paper: "#F2F3EC"
  paper-2: "#E7E9DE"
  sheet: "#FCFCF7"
  ink: "#1F2A5C"
  ink-hover: "#2D3A78"
  ink-2: "#4A5380"
  ink-3: "#6E7697"
  rule: "#CBD0DC"
  grid: "#E0E3EA"
  highlighter: "#E9F36A"
  highlighter-deep: "#D3E03A"
  stamp: "#B0284A"
  stamp-ok: "#1F6B4A"
  ave: "#C9502A"
  whatsapp: "#1B7F4B"
  on-ink: "#FFFFFF"
  on-ink-soft: "#D9DDF0"
typography:
  display:
    fontFamily: "Archivo, Arial Narrow, system-ui, sans-serif"
    fontSize: "clamp(2.4rem, 1.6rem + 3.4vw, 4.6rem)"
    fontWeight: 800
    lineHeight: 0.98
    letterSpacing: "-0.01em"
    fontVariation: "'wdth' 112"
  headline:
    fontFamily: "Archivo, Arial Narrow, system-ui, sans-serif"
    fontSize: "clamp(1.9rem, 1.4rem + 1.6vw, 2.8rem)"
    fontWeight: 800
    lineHeight: 1
    fontVariation: "'wdth' 112"
  title:
    fontFamily: "Archivo, Arial Narrow, system-ui, sans-serif"
    fontSize: "1.4rem"
    fontWeight: 800
    lineHeight: 1.1
    fontVariation: "'wdth' 106"
  plan-label:
    fontFamily: "Archivo, Arial Narrow, system-ui, sans-serif"
    fontSize: "13px"
    fontWeight: 700
    lineHeight: 1.2
    letterSpacing: "0.06em"
  ui:
    fontFamily: "Archivo, Arial Narrow, system-ui, sans-serif"
    fontSize: "16px"
    fontWeight: 700
    lineHeight: 1
  data:
    fontFamily: "Archivo, Arial Narrow, system-ui, sans-serif"
    fontSize: "14px"
    fontWeight: 500
    lineHeight: 1.3
    fontFeature: "\"tnum\" 1"
  meta:
    fontFamily: "Archivo, Arial Narrow, system-ui, sans-serif"
    fontSize: "13px"
    fontWeight: 500
    lineHeight: 1.35
  stamp:
    fontFamily: "Archivo, Arial Narrow, system-ui, sans-serif"
    fontSize: "12px"
    fontWeight: 800
    lineHeight: 1.1
    letterSpacing: "0.05em"
  body:
    fontFamily: "Source Serif 4, Georgia, serif"
    fontSize: "17px"
    fontWeight: 400
    lineHeight: 1.55
  body-italic:
    fontFamily: "Source Serif 4, Georgia, serif"
    fontSize: "16px"
    fontWeight: 400
    lineHeight: 1.35
  hand:
    fontFamily: "Caveat, Segoe Script, cursive"
    fontSize: "1.5rem"
    fontWeight: 600
    lineHeight: 1.15
rounded:
  stamp: "4px"
  control: "6px"
  ficha: "8px"
  full: "999px"
spacing:
  xs: "8px"
  sm: "14px"
  md: "18px"
  lg: "36px"
  gutter: "clamp(16px, 4vw, 48px)"
  section: "clamp(48px, 6vw, 88px)"
components:
  button-ink:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.on-ink}"
    typography: "{typography.ui}"
    rounded: "{rounded.control}"
    padding: "12px 22px"
    height: "48px"
  button-ink-hover:
    backgroundColor: "{colors.ink-hover}"
  button-line:
    backgroundColor: "transparent"
    textColor: "{colors.ink}"
    typography: "{typography.ui}"
    rounded: "{rounded.control}"
    padding: "12px 22px"
    height: "48px"
  button-line-hover:
    backgroundColor: "{colors.paper-2}"
  button-whatsapp:
    backgroundColor: "{colors.whatsapp}"
    textColor: "{colors.on-ink}"
    typography: "{typography.ui}"
    rounded: "{rounded.control}"
    padding: "12px 22px"
    height: "48px"
  button-small:
    padding: "10px 16px"
    height: "44px"
  profile-option:
    backgroundColor: "{colors.sheet}"
    textColor: "{colors.ink}"
    typography: "{typography.ui}"
    rounded: "{rounded.control}"
    padding: "10px 14px"
    height: "56px"
  profile-option-selected:
    backgroundColor: "{colors.highlighter}"
    textColor: "{colors.ink}"
  map-node:
    backgroundColor: "{colors.sheet}"
    textColor: "{colors.ink}"
    rounded: "{rounded.control}"
    padding: "10px 12px"
    height: "48px"
  map-node-on-path:
    backgroundColor: "{colors.highlighter}"
  chip:
    backgroundColor: "transparent"
    textColor: "{colors.ink}"
    rounded: "{rounded.full}"
    padding: "8px 16px"
    height: "44px"
  chip-active:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.on-ink}"
  chip-mine-active:
    backgroundColor: "{colors.highlighter}"
    textColor: "{colors.ink}"
  ficha:
    backgroundColor: "{colors.sheet}"
    textColor: "{colors.ink}"
    rounded: "{rounded.ficha}"
    padding: "14px 18px 18px"
  stamp-status:
    textColor: "{colors.stamp}"
    typography: "{typography.stamp}"
    rounded: "{rounded.stamp}"
    padding: "5px 7px"
  stamp-status-ok:
    textColor: "{colors.stamp-ok}"
  stamp-status-calm:
    textColor: "{colors.ink-2}"
  tag-now:
    backgroundColor: "{colors.stamp}"
    textColor: "{colors.on-ink}"
    rounded: "{rounded.full}"
    padding: "5px 8px"
  tag-next:
    backgroundColor: "{colors.highlighter}"
    textColor: "{colors.ink}"
    rounded: "{rounded.full}"
    padding: "5px 8px"
  tag-recorded:
    backgroundColor: "{colors.paper-2}"
    textColor: "{colors.ink-2}"
    rounded: "{rounded.full}"
    padding: "5px 8px"
  band-ink:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.on-ink}"
    rounded: "{rounded.ficha}"
    padding: "18px 20px"
---

# Design System: Academia Hay un Día · Plan de estudios

## Overview

**Creative North Star: "El plan de estudios con correlatividades"**

The academy is drawn as an official study-plan document. One framed sheet opens the page: a ruled header strip (plan, cycle, modality, direction), a heavy expanded headline, and a correlativities map laid over a faint graph grid, where every offer sits as a boxed subject in one of four columns (Primeros pasos · Formación · Especialización · Comunidad profesional) joined by ink connectors. The visitor picks her profile and a yellow-green highlighter is dragged along her path; matching subjects light up and everything else fades back. Below the sheet the plan's "fichas" list every option with modality, requirement, prices for Argentina and abroad, a rubber-stamped status and one way to enroll.

The material is paper, ink and office supplies: cool off-white paper, a brighter sheet, ink-blue type and hairline rules, a highlighter, rubber stamps in red and green, and Adriana's handwriting in the margin. Depth is drawn, not lit: 1.5px ink frames and 1px rules, no soft shadows. Archivo in its expanded widths carries headings, labels and data like a printed form; Source Serif 4 carries reading text; Caveat is reserved for Adriana's margin notes. Adriana speaks in the first person ("te marco el camino", "Escribime").

**Scope.** This document covers only the **Academia world**: the public catalogue / escuela of Hay un Día (communities, courses, workshops, posgrados and their schedule), built in `prototipos/academia/index.html` and intended to become the public `/escuela` page. The **Ave Mujer members world** (Mastermind and Membresía dashboards, LearnDash lesson pages) is documented separately in the root `DESIGN.md` and its `.impeccable/design.json`; the public turquoise marketing identity belongs to neither. Do not mix tokens across these worlds. The one sanctioned crossing is the Ave Mujer terracotta (`ave`), which appears here only as an identity mark on Ave Mujer community items.

**Key Characteristics:**
- One framed study-plan sheet with a ruled header strip is the opening; the correlativities map is the primary navigation.
- The highlighter is the visitor's own path: it fills the selected profile, the subjects on her path, the connectors between them and the "next" tags.
- Status is stamped, not badged: tilted, outlined, uppercase rubber stamps in red, green or ink.
- Drawn depth only: 1.5px ink frames, 1px hairline rules, a 24px graph grid behind the map. No soft shadows.
- Archivo (expanded) for structure and data, Source Serif 4 for reading, Caveat only for Adriana's margin notes.
- Every price row shows Argentina and abroad side by side, in tabular figures.

## Colors

A cool paper-and-ink palette with one highlighter and two stamp inks; every non-neutral colour has a single job.

### Primary
- **Plan Ink** (`ink`): all type, every frame and rule of weight, the primary button, the active filter chip, the Capelinas band, the prototype ribbon and the toast. 12.2:1 on paper.
- **Pressed Ink** (`ink-hover`): hover state of the ink button only.

### Secondary
- **Highlighter** (`highlighter`): "this is your path / this is now". Fills the selected profile option, the subjects on the visitor's path, the "recommended for me" chip, the "Próximo" tag, the current month's schedule row, the H1's highlighted phrase, the recommended-ficha ring and the text selection. Ink on highlighter is 11.3:1.
- **Highlighter Stroke** (`highlighter-deep`): only the 12px connector stroke drawn along the path on the map. Never text, never a fill behind text.

### Tertiary
- **Stamp Red** (`stamp`): dated or urgent status stamps (a date like "16/10"), the "Este mes" tag fill, Adriana's handwritten notes and signature, and the focus ring.
- **Stamp Green** (`stamp-ok`): open-enrollment stamps ("Empezás hoy", "Inicia todos los meses", "Gratis").
- **Ave Mujer Terracotta** (`ave`): identity mark of the Ave Mujer communities only (Membresía, MasterMind): the 6px top band on their fichas and the legend swatch. Borrowed from the members world; never an action colour here.
- **WhatsApp Green** (`whatsapp`): fill of every WhatsApp action ("Escribime", "Pedir mi lugar", "Comprar"). White on it is 5.0:1.

### Neutral
- **Paper** (`paper`): the page ground and the sticky top bar.
- **Paper Fold** (`paper-2`): hover fill for nav links, nodes, profile options and line buttons; the schedule header row; the "Grabado disponible" tag.
- **Sheet** (`sheet`): the framed plan, fichas, posgrado cards, map nodes, schedule table.
- **Ink 2** (`ink-2`): secondary text: metadata, modality lines, column subheads, subtitles, table headers, the calm stamp. 7.2:1 on sheet.
- **Ink 3** (`ink-3`): connector lines and legend marks on the map. As text it is only 4.3:1 on sheet and 4.0:1 on paper, so it is a line colour, not a text colour.
- **Rule** (`rule`): 1px hairlines inside the sheet header, ficha requirement and price rows, posgrado rows and schedule rows.
- **Graph Grid** (`grid`): the 24px graph-paper grid behind the correlativities map only.
- **On Ink / On Ink Soft** (`on-ink`, `on-ink-soft`): text on ink grounds; the soft tone for secondary copy inside the Capelinas band.

### Named Rules
**The Highlighter Belongs to the Visitor Rule.** The highlighter marks what is hers: her chosen profile, her path, her recommendations, and what is happening now or next. It never decorates a heading or a card that is not on her path. The build carries two exceptions: the H1 phrase "en Hay un Día", and the "Consultar" button on the ink Capelinas band, where highlighter is the legible fill on ink.

**The Stamp Is the Status Rule.** Enrollment state is a rubber stamp in the ficha's top-right corner: red for dated, green for open, ink-2 for waiting. Do not add status as coloured pills or banners elsewhere on the ficha.

**The Borrowed Terracotta Rule.** Terracotta appears only on Ave Mujer community items, as a mark. It is never a button, a link or a highlight in this world.

## Typography

**Display / Structure Font:** Archivo (variable width 62–125, weight 400–800), with Arial Narrow, system-ui fallback
**Reading Font:** Source Serif 4 (opsz 8–60, 400/600, italic 400), with Georgia fallback
**Hand Font:** Caveat 600, with Segoe Script, cursive fallback

**Character:** A printed academic form: expanded, heavy grotesque headings and tabular data against a calm text serif, with one human hand writing in the margin.

### Hierarchy
- **Display** (Archivo 800, wdth 112, clamp(2.4rem, 1.6rem + 3.4vw, 4.6rem), line-height 0.98, -0.01em): the plan's H1 only.
- **Headline** (Archivo 800, wdth 112, clamp(1.9rem, 1.4rem + 1.6vw, 2.8rem), line-height 1): catalogue and closing section titles (the closing uses clamp(1.8rem, 1.3rem + 1.6vw, 2.6rem), wdth 110).
- **Title** (Archivo 800, wdth 106, 1.4rem, line-height 1.1): ficha titles; group titles at 1.5rem / wdth 108; posgrado category titles at 1.2rem.
- **Plan label** (Archivo 700, 13px, uppercase, 0.06em): map column heads, requirement terms (0.04em). The map's own title uses the same treatment at 1.15rem, 800, wdth 110, 0.04em.
- **UI** (Archivo 700, 16px, line-height 1): buttons, profile options, chips (15px), nav (15px), map nodes (15px).
- **Data** (Archivo 500, 14px, tabular figures): price tables; the price value itself is 800 and right-aligned.
- **Meta** (Archivo 500–600, 13px): modality lines, sheet-header cells, legend, per-price notes.
- **Stamp** (Archivo 800, 12px, uppercase, 0.05em): status stamps and tags (tags at 700, no case change).
- **Body** (Source Serif 4 400, 17px / 1.55; 16px under 640px): descriptions and lead text; lead capped at 46ch, closing copy at 50ch.
- **Body italic** (Source Serif 4 italic 400, 16px / 1.35): ficha subtitles and testimonials.
- **Hand** (Caveat 600, 1.5rem / 1.15, stamp red): Adriana's signature, the path note under the map, "recomendado para vos" (1.3rem) and the mobile "después:" notes (1.15rem).

### Named Rules
**The Form and the Reader Rule.** Anything structural, numeric or actionable is Archivo; anything to be read as prose is Source Serif 4. Do not set descriptions in Archivo or buttons in the serif.

**The Margin Note Rule.** Caveat is Adriana's pen: short notes and her name only, always in stamp red, never a heading and never more than one line of guidance.

## Layout

A single centred column (max-width 1240px, side gutter clamp(16px, 4vw, 48px)) on the paper ground under a sticky 64px top bar with a 1.5px ink bottom rule. The framed sheet opens the page: a four-cell header strip, then a two-column intro (headline and lead at 1.3fr, profile selector at 1fr, divided by a 1.5px ink rule), then the map as a four-column grid (gap clamp(24px, 4vw, 64px)) over the graph grid, with SVG connectors drawn behind the nodes.

Below the sheet, the catalogue opens at clamp(48px, 6vw, 88px) with a headline row closed by a 1.5px ink rule, a row of filter chips, and groups 36px apart. Fichas sit in an auto-fill grid (min 340px, 18px gap); posgrado categories in two columns; the 2026–2027 schedule is a full-width table that scrolls horizontally if needed. A closing row (1.2fr / 1fr) pairs the WhatsApp invitation with real testimonials.

Rhythm: 8px between controls, 14px and 18px inside and between cards, 36px between groups.

Responsive: under 1000px the intro stacks (selector divided by a top rule), the map drops to two columns, posgrado categories and closing stack to one column, and secondary nav links hide. Under 640px the sheet header becomes 2×2, the map is a single column with connectors hidden and replaced by handwritten "después: …" notes on each node, fichas go single-column, the top nav hides (brand plus WhatsApp button remain), and body text drops to 16px.

Motion: the highlighter stroke draws along each connector by stroke-dashoffset over 0.7s on cubic-bezier(0.16, 1, 0.3, 1); node fills ease over 0.2s; reduced-motion removes all animation and smooth scrolling.

## Elevation & Depth

The world is flat and drawn. Depth comes from ink frames (1.5px on sheet, fichas, nodes, buttons, chips and tables), 1px hairlines in `rule`, and the paper/sheet tonal step. There are no soft shadows. The only shadow-like device is a 4px solid highlighter ring (`box-shadow: 0 0 0 4px` highlighter) around a ficha recommended for the chosen profile, which is a highlight, not elevation.

### Named Rules
**The Drawn Frame Rule.** Separate things with a ruled line or an ink frame, never a blur shadow. Heavy structure (sheet, section heads, top bar) uses 1.5px ink; content subdivisions use 1px `rule`.

## Shapes

Mostly square paper geometry with slightly eased corners: 4px on stamps and the focus ring, 6px on buttons, profile options and map nodes, 8px on fichas, posgrado cards and bands. The framed sheet and the schedule table are square-cornered. Only filter chips and status tags are full pills. Stamps are rotated -2.5° and outlined 2px in their own ink, the one deliberately askew shape. Profile options carry a 22px round radio mark that fills with an ink dot when selected.

## Components

### Buttons
Printed-form controls: solid, compact corners, heavy Archivo labels.
- **Shape:** gently eased corners (6px), 48px tall (44px for the small size), 8px icon gap.
- **Ink (primary):** ink fill, white label, 12px 22px; hover goes to pressed ink. Used for "Inscribirme" when the link is a product or landing page, with a trailing arrow.
- **WhatsApp:** WhatsApp-green fill, white label, leading chat icon. Used whenever the action opens WhatsApp.
- **Line:** transparent with a 1.5px inset ink outline; hover fills paper fold. Secondary actions such as "Ver preview".
- **Focus:** 3px stamp-red outline, 2px offset, on every interactive element.

### Profile selector ("¿Por dónde empiezo?")
A three-option radiogroup of stacked, 56px-tall framed rows (1.5px ink, 6px corners) with a bold label, a serif subline and a round radio mark. Hover fills paper fold; the selected row fills with highlighter and its mark gets an ink dot. Arrow keys move and select. Clicking the selected option clears it.

### Correlativities map (signature component)
Boxed subjects (sheet fill, 1.5px ink frame, 6px corners, 48px min) in four labelled columns over the 24px graph grid. Connectors are 1.5px `ink-3` curves; a dashed connector means "obligatory requirement". On profile choice the path's subjects fill with highlighter, the rest drop to 45% opacity, and a 12px highlighter stroke draws along the path's connectors. A legend and a handwritten path note sit below. Every node scrolls to its ficha.

### Filter chips
Full pills, 44px, 1.5px ink outline, Archivo 700 15px. Active: ink fill, white text. The profile-only chip "Solo lo recomendado para mí" appears after a profile is chosen and is highlighter-filled when active.

### Fichas (catalogue cards)
- **Corner Style:** 8px.
- **Background:** sheet, framed 1.5px ink.
- **Anatomy:** modality line (meta) and stamp on top; title, italic subtitle, serif description; a requirement row between two hairlines; a price table (Modalidad · Argentina · PayPal · AstroPay, values right-aligned and tabular); actions pinned to the bottom.
- **Recommended:** a 4px highlighter ring plus the handwritten "recomendado para vos".
- **Ave Mujer:** a 6px terracotta top band.
- **Internal Padding:** 14px 18px on top, 18px on the sides and bottom.

### Status stamps and tags
- **Stamp:** uppercase Archivo 800 12px, 2px outline in its own colour, 4px corners, rotated -2.5°. Red = dated, green = open, ink-2 = waiting / lifetime access.
- **Tags (posgrados):** pills computed against the current month: "Este mes" (stamp-red fill, white), "Próximo · Mes" (highlighter, ink), "Grabado disponible" (paper fold, ink-2).

### Posgrado cards and schedule
Category cards (sheet, 1.5px ink, 8px) list protocols as rows split by hairlines: name, months right-aligned, description, status tag. A full-width ink band ("Actualización de Capelinas") carries a highlighter button. A dashed-ink notice states the requirement. The schedule table has a paper-fold header row on a 1.5px ink rule; the current month's row is highlighter-filled.

### Navigation
Sticky top bar on paper with a two-line brand (Archivo 800, wdth 118, 20px over a 13px meta line), section links (Archivo 700 15px, 6px corners, paper-fold hover) and a small WhatsApp button at the far right. Links collapse progressively at 1000px and 640px.

## Do's and Don'ts

### Do:
- **Do** open with the framed study-plan sheet and make the correlativities map the way into the catalogue.
- **Do** use the highlighter (#E9F36A) only for the visitor's path, her recommendations, and "now / next".
- **Do** show enrollment status as a tilted rubber stamp: red for dated, green for open, ink-2 for waiting.
- **Do** separate with 1.5px ink frames and 1px hairlines; keep surfaces flat.
- **Do** give every ficha its modality, requirement, Argentina and abroad prices in tabular figures, and exactly one enrol or consult action (plus an optional preview).
- **Do** use the WhatsApp-green button for every action that opens WhatsApp, and the ink button for product or landing links.
- **Do** keep Caveat to Adriana's short notes and signature, in stamp red.

### Don't:
- **Don't** add a photo hero over a grid of equal pastel course cards; this world refused that layout.
- **Don't** use soft drop shadows for depth.
- **Don't** use terracotta for anything except the Ave Mujer community mark.
- **Don't** set text in `ink-3`, `highlighter-deep`, `rule` or `grid`; they are line and fill colours.
- **Don't** bring Ave Mujer members-world tokens (Cormorant, Karla, ivory-blush ground, night rail) or the turquoise marketing identity into this world.
