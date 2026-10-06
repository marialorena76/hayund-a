---
version: 1
slug: "prototipos-escritorio-mastermind-index-html"
primary_target: "prototipos/escritorio-mastermind/index.html"
related_targets: []
---

# Surface brief: Escritorio Mastermind v2 (prototipo)

Mode: Operate. Target: prototipos/escritorio-mastermind/index.html (static clickable prototype for Adriana; later ported to the BuddyBoss child theme + LearnDash). Live page /escritorio-mastermind/ stays untouched.

Audience & job: Mastermind Ave Mujer members (facilitadoras de Memoria Celular, Método Goncalves; some not yet facilitators). Weekly visit for the live encounter, daily for practices. Primary task: retomar su recorrido in 5 seconds. Secondary: know what happens today and this month, never stale.

Content: real cycle/lesson/library/tool titles from LearnDash; recordings of course 1769 (Clase Vivo 4/9, 1° Encuentro Expansión 21/9, 2° Encuentro Protocolo Rosácea 30/9, Clase de Consulta 2/10). Progress simulated and labeled "datos de ejemplo". Zoom IDs/passcodes are example values, never real.

States: en vivo ahora / hoy más tarde / próximo encuentro / primer ingreso sin progreso / ciclo completo; Invitados empty state honest; Beneficios collapsed, only vigentes.

Includes: lesson view (player placeholder, marcar como vista, anterior/siguiente, cycle progress) and a demo-state panel for presenting.

Constraints: Adriana speaks in first person; tracked caps ≥12px; Zoom IDs ≥16px with copy; WCAG AA; tap targets ≥44px; no eyebrow labels above headings; open decision for phase 2: how monthly encounters are entered in WP (lesson meta/ACF vs CPT).

## Direction contract

THESIS: The dashboard is organised by the month's rhythm, not by content type. A month strip is the spine; "Continuar" sits right under it. It refuses the category default of a KPI-tile header over a grid of equal gradient cards.

OWN-WORLD: Ave Mujer sub-brand. Night-blue rail #1A3A4C, warm ivory-blush ground tinted from terracotta, terracotta #C9502A reserved for live/now and the primary action, amber #ED9615 as today/highlight marker, sky #3d9ed1 for completed/progress. Serif display (Cormorant Garamond, incumbent brand face) with Karla for UI; Caveat only for the greeting and signature. Flat surfaces, hairline rules, few soft shadows.

STORY: She sees her name, today's date ringed in the month, knows if there is a live class tonight, and with one tap continues the lesson she left. Below she browses cycles with real progress, the auto archive, library and the day's practice.

FIRST VIEWPORT: Desktop: sticky night-blue rail left (logo, nav, subscription link). Main: greeting line + date; full-width month strip (Oct 2026, days as columns, events as pills, today ringed, past days with recordings show play); directly under, two-column row: large "Continuar" card (cycle, lesson, progress bar, Continuar button) and "Hoy" card (live encounter 19 hs, copyable ID, Unirme). Mobile: same order, strip scrolls horizontally snapped to today, fixed bottom tab bar.

FORM: "Ritmo del mes", position 4 of 7 on my ordered list; seed key 23584776 (degraded roll, no challengers).

FINISH: unreviewed and undocumented is unfinished; this build ends with the finish review, the verdict, DESIGN.md, and every shipping raster carrying its provenance
