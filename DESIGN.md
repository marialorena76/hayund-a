---
name: Ave Mujer · Escritorios de miembras
description: The members-area world of Hay un Día (Mastermind and Membresía Ave Mujer dashboards, LearnDash lesson pages), organised by the month's rhythm.
colors:
  ground: "#F7EEE8"
  surface: "#FFFFFF"
  surface-2: "#FBF6F2"
  mist: "#F3E4DA"
  blush: "#F6E2D5"
  line: "#EBDCD2"
  ink: "#1A3A4C"
  ink-2: "#3D6B85"
  ink-3: "#4A6E82"
  rail: "#1A3A4C"
  rail-2: "#24495E"
  rail-ink: "#DDEEF1"
  rail-ink-2: "#A9C7D3"
  terra: "#C9502A"
  terra-deep: "#A8401F"
  terra-wash: "#FBEDE4"
  amber: "#ED9615"
  amber-wash: "#FDF1DC"
  done: "#286F9A"
  done-ink: "#18587E"
  done-wash: "#E1F0F8"
  sky-on-dark: "#7CC3E8"
  school: "#E3EBF0"
  school-ink: "#1F4458"
typography:
  hand-greeting:
    fontFamily: "Caveat, Segoe Script, cursive"
    fontSize: "clamp(2.4rem, 2rem + 1.6vw, 3.4rem)"
    fontWeight: 600
    lineHeight: 1
  hand-aside:
    fontFamily: "Caveat, Segoe Script, cursive"
    fontSize: "1.25rem"
    fontWeight: 600
    lineHeight: 1
  display:
    fontFamily: "Cormorant Garamond, Iowan Old Style, Georgia, serif"
    fontSize: "clamp(2rem, 1.6rem + 1.4vw, 2.8rem)"
    fontWeight: 600
    lineHeight: 1.1
  headline:
    fontFamily: "Cormorant Garamond, Iowan Old Style, Georgia, serif"
    fontSize: "clamp(1.75rem, 1.4rem + 1vw, 2.25rem)"
    fontWeight: 600
    lineHeight: 1.1
  title:
    fontFamily: "Cormorant Garamond, Iowan Old Style, Georgia, serif"
    fontSize: "1.4rem"
    fontWeight: 600
    lineHeight: 1.1
  title-italic:
    fontFamily: "Cormorant Garamond, Iowan Old Style, Georgia, serif"
    fontSize: "1.15rem"
    fontWeight: 500
    lineHeight: 1.3
  day-numeral:
    fontFamily: "Cormorant Garamond, Iowan Old Style, Georgia, serif"
    fontSize: "26px"
    fontWeight: 600
    lineHeight: 1
  body:
    fontFamily: "Karla, Segoe UI, system-ui, sans-serif"
    fontSize: "16px"
    fontWeight: 400
    lineHeight: 1.55
  ui-strong:
    fontFamily: "Karla, Segoe UI, system-ui, sans-serif"
    fontSize: "16px"
    fontWeight: 700
    lineHeight: 1
  data-id:
    fontFamily: "Karla, Segoe UI, system-ui, sans-serif"
    fontSize: "18px"
    fontWeight: 700
    lineHeight: 1.2
    letterSpacing: "0.02em"
    fontFeature: "\"tnum\" 1"
  label:
    fontFamily: "Karla, Segoe UI, system-ui, sans-serif"
    fontSize: "12px"
    fontWeight: 700
    lineHeight: 1.3
    letterSpacing: "0.08em"
rounded:
  sm: "8px"
  pill-event: "10px"
  md: "12px"
  lg: "18px"
  full: "999px"
spacing:
  xs: "8px"
  sm: "12px"
  md: "16px"
  lg: "20px"
  xl: "24px"
  section-mobile: "44px"
  section: "56px"
components:
  button-primary:
    backgroundColor: "{colors.terra}"
    textColor: "{colors.surface}"
    typography: "{typography.ui-strong}"
    rounded: "{rounded.full}"
    padding: "12px 24px"
    height: "48px"
  button-primary-hover:
    backgroundColor: "{colors.terra-deep}"
  button-ghost:
    backgroundColor: "transparent"
    textColor: "{colors.ink}"
    rounded: "{rounded.full}"
    padding: "10px 18px"
    height: "44px"
  button-ghost-hover:
    backgroundColor: "{colors.mist}"
  button-light:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    rounded: "{rounded.full}"
    padding: "12px 24px"
    height: "48px"
  card:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    rounded: "{rounded.lg}"
    padding: "24px"
  card-continue:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.rail-ink}"
    rounded: "{rounded.lg}"
    padding: "24px"
  pill-live:
    backgroundColor: "{colors.terra}"
    textColor: "{colors.surface}"
    typography: "{typography.label}"
    rounded: "{rounded.pill-event}"
    padding: "4px 8px"
  pill-recording:
    backgroundColor: "{colors.done-wash}"
    textColor: "{colors.done-ink}"
    rounded: "{rounded.pill-event}"
    padding: "4px 8px"
  pill-school:
    backgroundColor: "{colors.school}"
    textColor: "{colors.school-ink}"
    rounded: "{rounded.pill-event}"
    padding: "4px 8px"
  status-soon:
    backgroundColor: "{colors.terra-wash}"
    textColor: "{colors.terra-deep}"
    rounded: "{rounded.full}"
    padding: "6px 12px"
  nav-item:
    textColor: "{colors.rail-ink}"
    rounded: "{rounded.md}"
    padding: "10px 12px"
    height: "44px"
  nav-item-active:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
  zoom-id:
    backgroundColor: "{colors.surface-2}"
    textColor: "{colors.ink}"
    typography: "{typography.data-id}"
    rounded: "{rounded.md}"
    padding: "12px 14px"
  tab-item-active:
    backgroundColor: "{colors.terra-wash}"
    textColor: "{colors.terra-deep}"
    rounded: "{rounded.md}"
    height: "52px"
---

# Design System: Ave Mujer · Escritorios de miembras

## Overview

**Creative North Star: "Ritmo del mes"**

The members' desk is organised by the rhythm of the month, not by type of content. A horizontal month strip is the spine of every dashboard: days are columns, events are small pills on their day, today is ringed in amber, and past days that have recordings show a play mark. Right under the strip sits the one thing a member came to do: continue where she left off. Everything below (cycles with real progress, the recordings archive, library, the day's practices, community) is reference material read at a calm pace.

The world is warm and quiet. A night-blue rail holds navigation. The working column sits on an ivory-blush ground tinted from terracotta. Surfaces are flat white cards with a soft, low shadow, and hairline rules divide content inside them. Colour has a job: terracotta means "live / now / do this", amber means "today", sky blue means "done / progress". A serif display (Cormorant Garamond) carries headings and dates. Karla carries all UI. Caveat appears only where Adriana writes by hand: the greeting, her signature and a few short asides. The voice is always Adriana's own, in the first person.

**Scope.** This document covers only the **Ave Mujer sub-brand** used in the members area: the Mastermind and Membresía Ave Mujer dashboards (`/escritorio-mastermind`, `/escritorio-membresia`) and the LearnDash lesson pages they open. The public marketing site of Hay un Día uses a different turquoise identity (Raleway / Open Sans) that is **not part of this world and is not documented here**. Do not take tokens from this file into marketing pages, and do not bring marketing tokens into the members area. The implementation target is the BuddyBoss child theme's global CSS; the reference build is `prototipos/escritorio-mastermind/index.html`.

**Key Characteristics:**
- The month strip is the spine; "Continuar" sits directly under it.
- A sticky night-blue rail on desktop becomes a night-blue top bar plus a fixed white bottom tab bar on mobile.
- Colour is used for meaning: terracotta = live/now + primary action, amber = today, sky = done.
- Flat white cards, hairline dividers and one soft shadow. No gradients, no KPI tiles.
- Serif for headings and dates, Karla for UI, Caveat only for Adriana's handwriting.
- Large, calm targets (44px minimum) and legible data (Zoom IDs at 18px with a copy button).

## Colors

The palette is warm and low-saturation, built around one ink (night blue) and three signal colours that each have a single meaning.

### Primary
- **Terracotta Live** (`terra`): the "live / now" signal and the primary action. It fills the live event pill, the "En vivo" status, the play button on the lesson player and the one primary button per view ("Continuar", "Unirme por Zoom", "Ver" on an unseen recording). It also marks the next lesson's ring.
- **Fired Terracotta** (`terra-deep`): the hover state of primary buttons, plus terracotta text on light grounds: links, "Copiar", the "soon" status label, Adriana's handwritten asides and the active mobile tab. Use it whenever terracotta must be text (white on `terra` is exactly 4.5:1; `terra-deep` on ground is 5.4:1).
- **Terracotta Wash** (`terra-wash`): the background for the "starts soon" status and the active mobile tab.

### Secondary
- **Day Amber** (`amber`): the marker for "today / ahora". It draws the ring around today's date numeral, fills the icon of the practice that applies now, and is the focus-ring colour.
- **Amber Wash** (`amber-wash`): the background of the "ahora" practice tile and the prototype ribbon, and the text-selection colour.

### Tertiary
- **Sky Done** (`done`): completion and progress. It fills the tick of a seen lesson, the fills of light progress bars and the day dots of a completed practice day, and is the recording legend dot.
- **Deep Sky Ink** (`done-ink`): text in the "done" family: recording pills, "Vista" state, "Ciclo completo".
- **Sky Wash** (`done-wash`): the recording pill background and the empty track of light progress bars.
- **Sky on Night** (`sky-on-dark`): the progress-bar fill inside the night-blue "Continuar" card only.
- **School Mist / School Ink** (`school`, `school-ink`): the quiet pill for general school (Escuela) events that are not the member's own encounters.

### Neutral
- **Night Ink** (`ink`): all primary text, headings, the "Continuar" card ground, the lesson player ground and the selected-day fill in the strip.
- **Dusk Ink** (`ink-2`): secondary text: section descriptions, metadata, day names, table headers.
- **Faded Ink** (`ink-3`): dimmed text and marks: days outside the month, the Monday week divider in the strip, the school legend dot, the year beside the month title. Measures 4.77:1 on the ground and 5.46:1 on white, so it passes AA for small text.
- **Night Rail / Rail Hover** (`rail`, `rail-2`): the desktop sidebar and mobile top bar, and nav hover.
- **Rail Ink / Rail Ink Soft** (`rail-ink`, `rail-ink-2`): text on the rail and inside the night card.
- **Ivory-Blush Ground** (`ground`): the page background.
- **Paper** (`surface`): cards, the month strip, tables, the tab bar.
- **Warm Paper** (`surface-2`): inset areas inside cards (the Zoom block, table header row, weekend columns, row hover).
- **Mist** (`mist`): the hover state for strip days and ghost buttons.
- **Blush** (`blush`): the one tinted card that links out to Ave Mujer.
- **Hairline** (`line`): every divider, card-internal rule, empty-state dashed border and unfilled ring.

### Named Rules
**The Live Is Terracotta Rule.** Terracotta (`terra`) appears only on something live, happening now, or the single primary action of the view. If two terracotta buttons compete in one card, one of them is wrong.

**The Amber Is Today Rule.** Amber marks "today" and "ahora" and nothing else, apart from the focus ring. It is never used for decoration, for brand accents or for warnings.

**The Done Is Sky Rule.** Progress and completion are always sky blue. A seen lesson is never terracotta or amber.

## Typography

**Display Font:** Cormorant Garamond (with Iowan Old Style, Georgia, serif)
**Body Font:** Karla (with Segoe UI, system-ui, sans-serif)
**Handwriting Font:** Caveat (with Segoe Script, cursive)

**Character:** Cormorant Garamond is the brand's incumbent serif. It gives headings, dates and lesson titles a quiet, bookish warmth, and its numerals make the day strip read like a printed calendar. Karla is a plain, friendly grotesque for everything people operate. Caveat is Adriana's hand, used sparingly enough that it still reads as personal.

### Hierarchy
- **Hand Greeting** (Caveat 600, clamp 2.4–3.4rem, line-height 1): "Hola, {nombre}" at the top of the dashboard, in `terra-deep`. It is the page's h1.
- **Display** (Cormorant 600, clamp 2–2.8rem, 1.1): the lesson title on lesson pages.
- **Headline** (Cormorant 600, clamp 1.75–2.25rem, 1.1): section headings (Mi recorrido, Encuentros grabados, Biblioteca…) and the month title.
- **Title** (Cormorant 600, 1.4rem, 1.1): card titles, cycle names, the "Hoy" date line (1.5rem).
- **Title Italic** (Cormorant 500 italic, 1.15rem, 1.3): the cycle name shown above or under a lesson title.
- **Day Numeral** (Cormorant 600, 26px, 1): the date numbers in the month strip, set in a 40px circle.
- **Body** (Karla 400, 16px, 1.55): all running text. Keep welcome and description copy at 52–62ch or less. Secondary text uses 14–15px only for metadata.
- **UI Strong** (Karla 700, 16px, 1): buttons and emphasised row titles.
- **Data ID** (Karla 700, 18px, 1.2, +0.02em, tabular numerals): Zoom meeting IDs and passcodes.
- **Label** (Karla 700, 12px, +0.08em, UPPERCASE): day names in the strip, table column headers, the brand lockup's sub-line. This is the only tracked-uppercase style.
- **Hand Aside** (Caveat 600, 1.25–1.35rem, 1): short asides in Adriana's voice, a few words at most: "Seguí acá", "Te toca el día 10.", a practice's moment of day.

### Named Rules
**The Twelve-Pixel Floor Rule.** Tracked uppercase never goes below 12px, and no text in the members area goes below 12px at all.

**The Adriana's Hand Rule.** Caveat is used only for the greeting, Adriana's signature and short handwritten asides (five words or fewer). Never for headings, buttons, navigation, data or anything a member must read to operate the page.

**The Readable ID Rule.** Meeting IDs and passcodes are set at 16px or larger (18px in the build), in tabular numerals, always next to a "Copiar" button with a 44px target.

## Layout

**Desktop (above 900px):** a two-column shell. A sticky night-blue rail 248px wide, full height, holds the brand lockup, primary navigation and, at its foot, the member, "Gestionar suscripción" and "Escribirle a Adriana". The working column has fluid side padding (16–48px), is capped at 1240px and stacks sections with a 56px gap. Inside a section, the heading row and content are 20px apart. Grids of cards use 20px gutters: the hero row is about 1.35 : 1 ("Continuar" : "Hoy"), cycles and library/guests are 2 equal columns, the practices row has 5 equal stations on a connecting hairline.

**Month strip:** the strip runs edge to edge inside its card. Each day is a column at least 108px wide, separated by hairlines. Mondays get a 2px `ink-3` rule to mark weeks, weekends sit on `surface-2`. It scrolls horizontally with scroll-snap and opens snapped to today. Arrow buttons (44px circles) appear on desktop only.

**Lesson pages:** content plus a 340px sticky side column (the cycle's lesson list). It collapses to one column below 1100px.

**Mobile (900px and below):** the rail is replaced by a sticky night-blue top bar (brand + avatar) and a fixed white bottom tab bar (52px targets, safe-area aware). All grids become one column, sections are 44px apart, card padding drops to 20px, 16px side gutters. The order never changes: greeting, strip, Continuar, Hoy, then everything else. The recordings table becomes stacked rows with a full-width action button. The practice stations turn into a vertical list on a vertical connecting line.

**Spacing rhythm:** 8 / 12 / 16 / 20 / 24px inside components; 44 / 56px between sections.

### Named Rules
**The Spine First Rule.** On every dashboard the month strip comes first and "Continuar" sits directly under it, on every breakpoint. Don't put KPI tiles, banners or promotions above them.

## Elevation & Depth

The system is flat with a single soft lift. Cards, the month strip, tables and the benefits drawer share one ambient shadow, a hairline-crisp contact shadow plus a wide low-opacity glow tinted with night ink. Inside cards, depth comes from tonal insets (`surface-2`) and hairline rules, never from nested shadows. Stronger shadows exist only for floating layers (the demo panel and the toast) and for the mobile tab bar's upward edge.

### Shadow Vocabulary
- **Card rest** (`box-shadow: 0 1px 2px rgb(26 58 76 / .06), 0 8px 24px rgb(26 58 76 / .07)`): every card-level surface.
- **Tab bar edge** (`box-shadow: 0 -6px 20px rgb(26 58 76 / .08)`): mobile bottom tab bar only.
- **Floating layer** (`box-shadow: 0 18px 48px rgb(26 58 76 / .28)`): popovers and panels that float over content.
- **Toast** (`box-shadow: 0 10px 30px rgb(26 58 76 / .22)`): transient confirmations ("ID copiado").
- **Live pulse** (animated `0 0 0 0 → 0 0 0 6px rgb(201 80 42 / .55 → 0)`, 1.6–1.8s): only on a pill or status dot that is live right now. Turned off under `prefers-reduced-motion`.

### Named Rules
**The One Lift Rule.** A card is either on the ground with the card-rest shadow or inset in tone inside another card. Never shadow a card inside a card.

## Shapes

Soft, generous corners on containers (18px) and medium corners (12px) on interactive rows, nav items and inset blocks. Buttons and status chips are fully round pills (999px). Event pills inside the strip use a tighter 10px so they fit narrow day columns. Circles carry state: the 40px day numeral (amber inner ring = today), the 26px lesson tick (hairline ring = unseen, terracotta ring = next, solid sky = seen), the 56px practice station and the 40px avatar. Dividers are 1px hairlines in `line`. Empty states use a 2px dashed hairline border instead of a card shadow.

## Components

### Buttons
Calm, round and unmistakable: one terracotta action per view, everything else quiet.
- **Shape:** full pill (999px), minimum height 48px (44px for the small size), Karla 700 16px (15px small), icon + label with 10px gap.
- **Primary:** `terra` fill, white text, 12px × 24px. Used for the one action of a card: Continuar, Unirme por Zoom, Ver (unseen recording), the player's play button.
- **Hover / Focus:** primary darkens to `terra-deep`. Focus on every control is a 3px amber outline at 2px offset.
- **Ghost:** transparent with a 1.5px inset `line` ring and ink text. Hover fills `mist`. Used for secondary actions such as "Volver a ver", "Ir a Ave Mujer" and anterior/siguiente.
- **Light:** white fill with ink text, for use on tinted or dark grounds.
- **Copy:** a text button in `terra-deep` with a copy icon and a 44px target, always next to an ID.
- **Pressed toggle ("Marcar como vista"):** fills `done` when pressed.

### Event Pills & Status Chips
- **Event pills (in the strip):** Karla 700 12px, 10px radius, 12px icon. Live = `terra` with white text (pulses when happening now). Recording = `done-wash` with `done-ink` text and a play icon. School = `school` with `school-ink`. On the selected (night-filled) day, recording and school pills turn white.
- **Status chips (in the Hoy card):** pill-round, Karla 700 14px. "En vivo ahora" = `terra` with a pulsing white dot. "Empieza en…" = `terra-wash` / `terra-deep`. Recording = sky family. Quiet day = `surface-2` / `ink-2`.

### Cards / Containers
- **Corner Style:** 18px.
- **Background:** `surface`. One night variant (`ink`, the "Continuar" card) and one tinted variant (`blush`, the Ave Mujer link card).
- **Shadow Strategy:** card rest (see Elevation).
- **Border:** none. Internal sections are separated by `line` hairlines.
- **Internal Padding:** 24px (20px on mobile). Cycle cards are padding-less shells with a 22–24px header and a lesson list.

### Navigation
- **Rail (desktop):** night-blue, sticky. Items are 44px tall, 12px radius, Karla 500, 20px stroke icons in `rail-ink`. Hover is `rail-2`. The active item turns into a white chip with ink text and a terracotta icon.
- **Top bar + tab bar (mobile):** the night-blue top bar carries only the brand and avatar. The white bottom tab bar has equal 52px tabs with icon over a 12px label. The active tab is `terra-wash` with `terra-deep` text.

### Month Strip (signature)
The heart of the system. A white card with the month name in serif ("Octubre" + year in `ink-3`), a legend (en vivo / grabación disponible / escuela) and the day columns. Each day stacks the day name (Label style), the serif numeral in a 40px circle and its event pills. Today: amber inset ring on the numeral and `terra-deep` day name. Selected day: full `ink` fill with white text. Hover: `mist`. Days outside the month are dimmed. Selecting a day updates the "Hoy" card beside "Continuar".

### Continuar Card
Night `ink` ground. Lesson title in serif white, cycle name in italic serif, a short lede in `rail-ink`, a sky-on-night progress bar (8px, round) with "n de m vistos" and the percentage, and one terracotta "Continuar" button.

### Hoy Card
White card. Date line in serif ("Hoy, martes 6 de octubre"), one status chip, the event title and time, a `surface-2` inset block listing the Zoom ID and passcode (Data ID style) each with "Copiar", and one terracotta join button.

### Lesson Lists & Progress
Rows are 48px tall with a 26px circular tick: hairline ring (unseen), terracotta ring with play icon (next), solid sky with check (seen). Seen titles soften to `ink-2`. The next lesson may carry a Caveat aside ("Seguí acá"). Day-by-day practices (for example 21 days) render as a grid of numbered circles with the same three states. Light progress bars are 8px, round, `done` on `done-wash`.

### Practice Stations
Five moments of the day on one connecting hairline. Each station is a 56px ringed circle with an icon, a Caveat moment ("mañana", "al comer"), a serif title and a "Ver" link. The station that applies now gets an `amber-wash` tile and a solid amber icon circle ("ahora · …").

### Empty States
A 2px dashed `line` border, 18px radius, icon + bold one-line statement + an honest sentence about when content will appear. No illustration and no fake placeholder content.

## Do's and Don'ts

### Do:
- **Do** open every members dashboard with the greeting, then the month strip, then "Continuar" and "Hoy" side by side (stacked on mobile).
- **Do** keep terracotta (`terra`) for live/now and the single primary action. Use `terra-deep` whenever terracotta has to be text.
- **Do** mark today with the amber ring and "ahora" with amber, and nothing else with amber except the focus ring.
- **Do** show progress and completion in sky blue only, with real counts ("2 de 4 encuentros vistos").
- **Do** set Zoom IDs and passcodes at 16px or larger (18px in the build), tabular, each with a 44px "Copiar" button.
- **Do** keep every tap target at least 44px (tabs 52px, primary buttons 48px) and every text/ground pair at WCAG AA or better.
- **Do** keep tracked uppercase at 12px or larger, Karla 700, +0.08em, and only for day names, table headers and the brand sub-line.
- **Do** write in Adriana's first person ("Te doy la bienvenida…") and let Caveat carry only her greeting, signature and short asides.
- **Do** use flat white cards with the single card-rest shadow, hairline dividers inside, and `surface-2` insets for nested blocks.

### Don't:
- **Don't** use this palette or these fonts on the public marketing site, and don't bring the marketing site's turquoise identity into the members area. They are separate worlds.
- **Don't** put a KPI-tile header or a grid of equal gradient cards at the top of a dashboard.
- **Don't** put eyebrow labels or kickers above headings.
- **Don't** use Caveat for headings, buttons, navigation, data or anything longer than a short aside.
- **Don't** colour a seen lesson or a finished cycle terracotta or amber.
- **Don't** nest a shadowed card inside another card.
- **Don't** go lighter than `ink-3` for any text; it is the lightest text tone that still passes AA.
- **Don't** show stale dates or hand-patched "today" text. "Hoy" and the strip are always computed from the real date and the real event data.
