---
name: Academia Hay un Día · Plan de estudios
description: The public academy world of Hay un Día (catalogue of communities, courses, workshops and posgrados, later the /escuela page), a soft turquoise study plan with correlativities.
colors:
  bg: "#F2F9FB"
  bg-2: "#E4F3F7"
  surface: "#FFFFFF"
  ink: "#1A3A4C"
  ink-2: "#4F6F80"
  line: "#D3E9EF"
  tq: "#48C9D4"
  tq-2: "#3C9FBF"
  tq-3: "#2A6F96"
  tq-deep: "#1F5A7A"
  tq-wash: "#DDF3F6"
  tq-text: "#24789A"
  path: "#BFECF1"
  rose: "#A2446A"
  rose-wash: "#FBE6EC"
  lav: "#5D5292"
  lav-wash: "#ECE9F7"
  sage: "#2F6E5E"
  sage-wash: "#E1F2EC"
  ave: "#C9502A"
  ave-wash: "#FDEEE7"
  whatsapp: "#1B7F4B"
typography:
  display:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontSize: "clamp(2.1rem, 1.4rem + 2.5vw, 3.5rem)"
    fontWeight: 700
    lineHeight: 1.08
    letterSpacing: "-0.01em"
  accent:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontWeight: 300
  headline:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontSize: "clamp(1.9rem, 1.4rem + 1.5vw, 2.7rem)"
    fontWeight: 700
    lineHeight: 1.1
  title:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontSize: "1.35rem"
    fontWeight: 700
    lineHeight: 1.2
  label:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontSize: "14px"
    fontWeight: 700
    lineHeight: 1.25
  ui:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontSize: "15px"
    fontWeight: 700
    lineHeight: 1
  meta:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontSize: "13px"
    fontWeight: 600
    lineHeight: 1.35
  tag:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontSize: "12px"
    fontWeight: 700
    lineHeight: 1.1
  price:
    fontFamily: "Raleway, Segoe UI, system-ui, sans-serif"
    fontSize: "15px"
    fontWeight: 700
    lineHeight: 1.3
    fontFeature: "\"tnum\" 1"
  body:
    fontFamily: "Open Sans, Segoe UI, system-ui, sans-serif"
    fontSize: "16px"
    fontWeight: 400
    lineHeight: 1.65
  body-small:
    fontFamily: "Open Sans, Segoe UI, system-ui, sans-serif"
    fontSize: "13px"
    fontWeight: 400
    lineHeight: 1.35
  body-italic:
    fontFamily: "Open Sans, Segoe UI, system-ui, sans-serif"
    fontSize: "15px"
    fontWeight: 400
    lineHeight: 1.4
  hand:
    fontFamily: "Caveat, Segoe Script, cursive"
    fontSize: "1.55rem"
    fontWeight: 600
    lineHeight: 1.15
rounded:
  node: "14px"
  inner: "16px"
  soft: "18px"
  card: "22px"
  sheet: "28px"
  full: "999px"
spacing:
  xs: "8px"
  sm: "12px"
  md: "16px"
  lg: "20px"
  xl: "40px"
  gutter: "clamp(16px, 4vw, 48px)"
  section: "clamp(48px, 6vw, 88px)"
components:
  button-primary:
    backgroundColor: "{colors.tq-3}"
    textColor: "{colors.surface}"
    typography: "{typography.ui}"
    rounded: "{rounded.full}"
    padding: "12px 24px"
    height: "48px"
  button-primary-hover:
    backgroundColor: "{colors.tq-deep}"
  button-outline:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.tq-3}"
    typography: "{typography.ui}"
    rounded: "{rounded.full}"
    padding: "12px 24px"
    height: "48px"
  button-outline-hover:
    backgroundColor: "{colors.tq-wash}"
  button-whatsapp:
    backgroundColor: "{colors.whatsapp}"
    textColor: "{colors.surface}"
    typography: "{typography.ui}"
    rounded: "{rounded.full}"
    padding: "12px 24px"
    height: "48px"
  button-small:
    padding: "10px 18px"
    height: "44px"
  button-on-band:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.tq-deep}"
    typography: "{typography.ui}"
    rounded: "{rounded.full}"
    padding: "10px 18px"
    height: "44px"
  info-cell:
    backgroundColor: "{colors.bg-2}"
    textColor: "{colors.ink-2}"
    rounded: "{rounded.inner}"
    padding: "12px 16px"
  profile-option:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.ui}"
    rounded: "{rounded.inner}"
    padding: "10px 14px"
    height: "54px"
  map-node:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    rounded: "{rounded.node}"
    padding: "10px 13px"
    height: "48px"
  map-node-on-path:
    backgroundColor: "{colors.path}"
    textColor: "{colors.ink}"
  map-node-off-path:
    textColor: "{colors.ink-2}"
  chip:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    rounded: "{rounded.full}"
    padding: "8px 18px"
    height: "44px"
  chip-active:
    backgroundColor: "{colors.tq-3}"
    textColor: "{colors.surface}"
  chip-mine-active:
    backgroundColor: "{colors.path}"
    textColor: "{colors.ink}"
  ficha:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    rounded: "{rounded.card}"
    padding: "16px 20px 20px"
  ficha-top-recommended:
    backgroundColor: "{colors.path}"
  requirement-box:
    backgroundColor: "{colors.bg}"
    rounded: "{rounded.node}"
    padding: "10px 14px"
  status-open:
    backgroundColor: "{colors.sage-wash}"
    textColor: "{colors.sage}"
    typography: "{typography.tag}"
    rounded: "{rounded.full}"
    padding: "6px 10px"
  status-dated:
    backgroundColor: "{colors.rose-wash}"
    textColor: "{colors.rose}"
    typography: "{typography.tag}"
    rounded: "{rounded.full}"
    padding: "6px 10px"
  status-waiting:
    backgroundColor: "{colors.lav-wash}"
    textColor: "{colors.lav}"
    typography: "{typography.tag}"
    rounded: "{rounded.full}"
    padding: "6px 10px"
  seal-ave:
    backgroundColor: "{colors.ave-wash}"
    textColor: "{colors.ave}"
    typography: "{typography.tag}"
    rounded: "{rounded.full}"
    padding: "5px 9px"
  band-turquoise:
    backgroundColor: "{colors.tq-3}"
    textColor: "{colors.surface}"
    rounded: "{rounded.card}"
    padding: "20px 24px"
  schedule-row-now:
    backgroundColor: "{colors.path}"
    textColor: "{colors.ink}"
---

# Design System: Academia Hay un Día · Plan de estudios

## Overview

**Creative North Star: "El plan de estudios en celeste"**

The academy is still a study plan with correlativities, now drawn soft. A large rounded white sheet opens the page: a row of pale-turquoise information cells (plan, cycle, modality, direction), a light Raleway headline with an italic turquoise accent, a profile guide in a turquoise-washed panel, and a correlativities map on a dotted pale ground, where every offer is a rounded white subject in one of four columns (Primeros pasos · Formación · Especialización · Comunidad profesional) joined by thin turquoise connectors. The visitor picks her profile and a turquoise stroke draws along her path; her subjects fill with a pale "path" turquoise and the rest go quiet. Below the sheet, rounded fichas list every option with modality, requirement, prices for Argentina and abroad, a soft status pill and one way to enroll.

**Palette origin.** At the client's request (Lorena, for Adriana), the palette follows the public Hay un Día site: light turquoise blues for grounds, washes and actions, deep navy only for text, with Raleway and Open Sans as on that site. This replaces the earlier paper-and-ink rendition of this world; the structure (study plan, correlativities map, profile guide, fichas, posgrado schedule) is unchanged. The world is softer and more feminine: generous rounded corners, soft blurred shadows, and three gentle status hues (sage, rose, lavender). Adriana writes her margin notes in rose Caveat, in the first person.

**Scope.** This document covers only the **Academia world**: the public catalogue / escuela of Hay un Día (communities, courses, workshops, posgrados and their schedule), built in `prototipos/academia/index.html` and intended to become the public `/escuela` page. The **Ave Mujer members world** (Mastermind and Membresía dashboards, LearnDash lesson pages) is documented separately in the root `DESIGN.md` and its `.impeccable/design.json`. Academia now shares the public site's turquoise palette and Raleway / Open Sans, but its tokens and components are recorded only here. Do not mix tokens between Academia and the Ave Mujer members world. The one sanctioned crossing is the Ave Mujer terracotta (`ave`), which appears here only as a small soft "Comunidad Ave Mujer" pill on Ave Mujer community items.

**Key Characteristics:**
- One large rounded white sheet opens the page; the correlativities map inside it is the way into the catalogue.
- Pale turquoise for grounds and washes, mid turquoise for actions and accents, deep navy only for text.
- The visitor's path is a turquoise wash (`path`) plus a drawn turquoise stroke, never a different hue.
- Status is a soft pill in one of three hues: sage = open or available, rose = dated or this month, lavender = upcoming or waiting.
- Generous radii (14–28px), pill buttons and chips, soft blurred shadows instead of frames.
- Raleway for headings and UI with light-italic turquoise accents, Open Sans for reading, Caveat in rose for Adriana's notes.
- A logo slot in the header carries the Hay un Día wordmark until the logo file arrives.

## Colors

A light turquoise palette on near-white grounds, with navy reserved for type and three soft status hues.

### Primary
- **Deep Turquoise** (`tq-3`): the primary button fill, the active filter chip, links, testimonial names and the end of the Capelinas band gradient. White on it is 5.5:1.
- **Night Turquoise** (`tq-deep`): primary button hover; headings of column labels, info cells, requirement terms, schedule headers and posgrado categories; the white band button's text. 6.5–7.0:1 on the washes.
- **Turquoise** (`tq-2`): italic accent words in headings, ficha subtitles, the outline button's ring, the profile radio and selected-profile border, map connectors, the info icon and the focus ring. 3.0:1 on white, so it is for large text, rings and marks, not small text.
- **Bright Turquoise** (`tq`): the drawn path stroke, the 2px rule under map column heads, hover borders, and the border of a recommended ficha.

### Secondary
- **Path** (`path`): the visitor's own selection: subjects on her path, the recommended ficha's top row, the "solo lo recomendado" chip when active, the current month's schedule row and text selection.
- **Turquoise Wash** (`tq-wash`): the profile-guide panel, schedule header row, nav and outline-button hover, the prototype ribbon and the closing panel's gradient.

### Tertiary
- **Sage / Sage Wash** (`sage`, `sage-wash`): open or available status ("Empezás hoy", "Inicia todos los meses", "Gratis", "Grabado disponible").
- **Rose / Rose Wash** (`rose`, `rose-wash`): dated status and "Este mes"; `rose` alone is Adriana's Caveat ink.
- **Lavender / Lavender Wash** (`lav`, `lav-wash`): waiting or upcoming status ("Reabre en noviembre", "Próximo", "Fecha a confirmar").
- **Ave Mujer Terracotta / Ave Wash** (`ave`, `ave-wash`): the "Comunidad Ave Mujer" pill and its legend swatch only.
- **WhatsApp Green** (`whatsapp`): fill of every action that opens WhatsApp. White on it is 5.0:1.

### Neutral
- **Navy Ink** (`ink`): headings and body text. 11.3:1 on `bg`.
- **Slate Ink** (`ink-2`): secondary text: leads, metadata, sublines, modality, off-path subjects, past schedule rows. 5.4:1 on white, 4.7:1 on `bg-2`.
- **Mist Ground** (`bg`): the page ground (under a white-to-mist top gradient), the map ground and the requirement box.
- **Mist 2** (`bg-2`): the sheet's information cells.
- **White** (`surface`): the sheet, fichas, posgrado cards, schedule, map nodes, profile options, chips and testimonials.
- **Hairline** (`line`): dividers inside fichas, price tables, posgrado rows and schedule; resting node and chip borders; the dots of the map ground.

### Named Rules
**The Navy Is for Words Rule.** Deep navy (`ink`) is a text colour. Grounds, fills, buttons and bands are turquoise, white or a wash; there are no navy surfaces except the transient toast.

**The Path Is Turquoise Rule.** The visitor's own path is marked with `path` fills and the `tq` stroke only. It never borrows a status hue.

**The Three Soft Hues Rule.** Status is a pill in sage (open), rose (dated / now) or lavender (waiting). The hues are not used for anything else, except rose for Adriana's handwriting.

**The Borrowed Terracotta Rule.** Terracotta appears only as the soft "Comunidad Ave Mujer" pill. It is never a button, a band or a highlight.

- **Turquoise Text** (`tq-text`, #24789A): every turquoise word set as text (italic heading accents, ficha subtitles, the wordmark accent). 4.7:1 on the page ground. `tq-2` stays for lines and fills only.

## Typography

**Heading / UI Font:** Raleway (400, 600, 700; italic 300 and 400), with Segoe UI, system-ui fallback
**Reading Font:** Open Sans (400, 600; italic 400), with Segoe UI, system-ui fallback
**Hand Font:** Caveat 600, with Segoe Script, cursive fallback

**Character:** The public site's friendly geometric Raleway, made lighter by italic 300 turquoise accents, over an open, highly legible Open Sans; Adriana's rose handwriting adds warmth.

### Hierarchy
- **Display** (Raleway 700, clamp(2.1rem, 1.4rem + 2.5vw, 3.5rem), line-height 1.08, -0.01em): the plan's H1 only.
- **Accent** (Raleway italic 300, `tq-2`): one emphasised phrase inside a display or headline ("en Hay un Día", and in the map, catalogue and closing titles).
- **Headline** (Raleway 700, clamp(1.9rem, 1.4rem + 1.5vw, 2.7rem), line-height 1.1): catalogue title; closing title at clamp(1.7rem, 1.3rem + 1.4vw, 2.4rem).
- **Title** (Raleway 700, 1.35rem, line-height 1.2): ficha titles; group titles 1.55rem; map title 1.35rem; profile-guide title 1.3rem; posgrado categories 1.2rem in `tq-deep`.
- **Label** (Raleway 700, 14px): map column heads and info-cell labels in `tq-deep`; requirement terms at 13px.
- **UI** (Raleway 700, 15px, line-height 1): buttons (14px small), profile options, map nodes (14px); nav and chips at 600.
- **Meta** (Raleway 600, 13px): modality lines and posgrado month ranges.
- **Tag** (Raleway 700, 12px): status pills and the Ave Mujer pill.
- **Price** (Raleway 700, 15px, tabular figures): price values, right-aligned.
- **Body** (Open Sans 400, 16px / 1.65; 15.5px under 640px): lead and descriptions (ficha descriptions 15px); lead capped at 56ch.
- **Body small** (Open Sans 400, 13px): sublines in nodes and options, info-cell values, legend, price row labels.
- **Body italic** (Open Sans italic 400, 15px / 1.4, `tq-2`): ficha subtitles; testimonials at 15px / 1.55 in `ink`.
- **Hand** (Caveat 600, 1.55rem / 1.15, `rose`): Adriana's signature, the path note, the note above the schedule, "recomendado para vos" (1.3rem) and the mobile correlativity lines on map nodes (1.15rem).

### Named Rules
**The Light Accent Rule.** Each heading may carry one italic Raleway 300 phrase in turquoise; never a whole heading, never body text.

**The Margin Note Rule.** Caveat is Adriana's pen: short notes and her name only, always in rose, never a heading.

## Layout

A centred column (max-width 1240px, gutter clamp(16px, 4vw, 48px)) on a white-to-mist page gradient under a sticky 72px translucent white top bar (8px backdrop blur, hairline bottom). The sheet opens the page: a four-cell info row (10px gaps, 14px inset), a two-column intro (headline and lead at 1.6fr, the turquoise profile-guide panel at 1fr), then the map as an inset rounded panel (14px margin) on a 22px dot grid, four columns with gaps of clamp(24px, 4vw, 60px) and SVG connectors behind the nodes.

The catalogue opens at clamp(48px, 6vw, 88px): headline row, pill filters, groups 40px apart, fichas in an auto-fill grid (min 340px, 20px gap), posgrado categories in two columns, then the schedule as a rounded table. A rounded closing panel (turquoise-wash gradient) pairs the WhatsApp invitation with testimonial cards.

Responsive: under 1000px the intro stacks, the map uses two columns, posgrado categories and closing stack, secondary nav links and the "Academia" text beside the logo hide. Under 640px the sheet radius drops to 22px, the info row is 2×2, the map is one column with connectors replaced by a rose Caveat correlativity line on each node, fichas are single-column, the top nav hides and the WhatsApp button collapses to a 48px icon, the logo shrinks to 42px, and the schedule stacks into month blocks labelled "Protocolo:" and "Seminario:".

Motion: the path stroke draws over 0.8s on cubic-bezier(0.16, 1, 0.3, 1); nodes, options and fichas ease border and background over 0.2–0.25s; reduced motion removes all of it.

## Elevation & Depth

Soft and lifted. The sheet, fichas, posgrado cards, schedule, Capelinas band and closing panel share one two-layer turquoise-tinted shadow (a tight 2px/6px layer plus a wide 14px/34px layer at 6% and 10%). Map nodes, profile options and testimonials use a single faint 2px/8px layer. Filled buttons cast a coloured glow from their own hue (6px/16px). Inner structure is tonal (mist cells, washes) and hairline, not framed.

### Shadow Vocabulary
- **Card lift** (`box-shadow: 0 2px 6px rgb(42 111 150 / .06), 0 14px 34px rgb(42 111 150 / .10)`): sheet, fichas, posgrado cards, schedule, band, closing.
- **Rest** (`box-shadow: 0 2px 6px rgb(42 111 150 / .06)` or `0 2px 8px … / .08`): map nodes, profile options, testimonials. Removed on off-path nodes.
- **Button glow** (`box-shadow: 0 6px 16px rgb(42 111 150 / .25)`; WhatsApp uses `rgb(27 127 75 / .22)`): filled buttons only.

### Named Rules
**The One Lift Rule.** Every top-level container uses the same card lift; do not invent stronger or darker shadows. Shadows are always tinted turquoise (or green under the WhatsApp button), never grey or black.

## Shapes

Round and soft throughout: 28px on the sheet and closing panel (22px on mobile), 22px on fichas, posgrado cards, schedule, map panel, profile panel and the Capelinas band, 18px on the notice and testimonials, 16px on info cells and profile options, 14px on map nodes and the requirement box. Buttons, chips, nav links, status pills, the Ave Mujer pill and the toast are full pills. The focus ring follows at 12px. Profile options carry a 22px round radio that fills turquoise with a white dot when selected.

## Components

### Buttons
Soft pills with confident fills.
- **Shape:** full pill, 48px (44px small), 8px icon gap.
- **Primary:** deep turquoise fill, white Raleway 700 label, turquoise glow; hover goes to night turquoise. Used for "Inscribirme" to product or landing pages.
- **WhatsApp:** green fill, white label, chat icon, green glow. Every WhatsApp action.
- **Outline:** white with a 1.5px turquoise ring and deep-turquoise label; hover turquoise wash. "Ver preview".
- **On band:** white with night-turquoise label, inside the Capelinas band.
- **Focus:** 3px turquoise outline, 3px offset, 12px radius.

### Profile guide ("¿Por dónde empiezo?")
A turquoise-washed panel (22px) with three white 54px options (16px corners, faint lift, transparent border). Hover shows a turquoise border; the selected option gets a `tq-2` border and a filled radio. Arrow keys move and select; clicking the selected option clears it.

### Correlativities map (signature component)
An inset rounded panel on a dot grid. Column heads in night turquoise over a 2px bright-turquoise rule. Subjects are white rounded boxes (14px, hairline border, faint lift). Connectors are 1.5px `tq-2` at 55% opacity, dashed for an obligatory requirement. On profile choice, path subjects fill with `path` and a `tq-2` border, the path's connectors get a 10px `tq` stroke drawn along them, and off-path subjects lose their lift and turn ink-2 on translucent white. Ave Mujer subjects carry the soft terracotta pill. A legend and a rose Caveat path note sit below.

### Filter chips
White pills (44px) with a hairline border; hover turquoise border. Active: deep turquoise fill, white text. "Solo lo recomendado para mí" appears after a profile is chosen and fills with `path` when active.

### Fichas (catalogue cards)
- **Corner Style:** 22px.
- **Background:** white with the card lift and a transparent 1.5px border.
- **Anatomy:** a top row (modality and status pill) closed by a hairline; title, turquoise italic subtitle, the Ave Mujer pill when relevant, description; a mist requirement box (14px); a price table (Modalidad · Argentina · PayPal · AstroPay) with hairline rows; actions at the bottom.
- **Recommended:** the top row fills with `path`, the border turns bright turquoise, and the rose "recomendado para vos" appears.
- **Internal Padding:** 16px 20px on the top row, 14px 20px in the body, 16px 20px 20px for actions.

### Status pills and the Ave Mujer pill
Raleway 700 12px pills (6px 10px on fichas, 5px 10px on posgrado rows): sage on sage wash, rose on rose wash, lavender on lavender wash. The Ave Mujer pill is terracotta on a terracotta wash (5px 9px).

### Posgrados and schedule
White category cards (22px) with night-turquoise titles and hairline-separated rows (name, months, description, status pill). The Capelinas band is a turquoise gradient (`tq-2` to `tq-3`, 22px) with white text and the white band button. A white notice with an inset hairline ring and a turquoise info icon states the requirement. The schedule is a rounded white table with a turquoise-wash header in night turquoise, hairline rows, ink-2 past rows and a `path` row for this month.

### Navigation
Sticky translucent white bar, 72px. Left: the logo slot (`#logoSlot`, image height 52px; until the PNG arrives, the wordmark "Hay un *Día*" in Raleway 700 22px deep turquoise with a light-italic turquoise "Día"), then "Academia" and the school line behind a hairline divider. Pill nav links (Raleway 600 15px, turquoise-wash hover) and a small WhatsApp button on the right.

### Closing
A rounded turquoise-wash panel: headline with accent, ink-2 copy, the WhatsApp button with the phone number beside it as plain Raleway text, Adriana's rose signature; testimonials as white rounded cards with deep-turquoise names.

## Do's and Don'ts

### Do:
- **Do** keep the study-plan structure: info row, profile guide, correlativities map, fichas, posgrado schedule.
- **Do** use turquoise and its washes for every ground, fill and action, and navy only for text.
- **Do** mark the visitor's path, recommendations and the current month with `path` and the `tq` stroke.
- **Do** show status as a soft pill: sage for open or available, rose for dated or this month, lavender for upcoming or waiting.
- **Do** use the shared card lift on top-level containers and full pills for buttons, chips and tags.
- **Do** give every ficha modality, requirement, Argentina and abroad prices in tabular figures, and one enrol or consult action (plus an optional preview).
- **Do** keep Caveat to Adriana's short notes and signature, in rose.

### Don't:
- **Don't** use navy as a surface or button fill.
- **Don't** use rotated stamps, hard ink frames or square corners; this world is soft and rounded.
- **Don't** set small text in `tq-2` or `tq`; they are for large accents, rings, strokes and marks.
- **Don't** use terracotta for anything except the Ave Mujer pill.
- **Don't** use grey or black shadows, or more than the one card lift.
- **Don't** bring Ave Mujer members-world tokens (Cormorant, Karla, ivory-blush ground, night rail) into this world.
