---
target: Escritorio Mastermind
total_score: 12
max_score: 40
na_heuristics: 
p0_count: 2
p1_count: 2
target_identity: "url:https://hayundia.com.ar/escritorio-mastermind"
timestamp: 2026-10-06T21-34-09Z
slug: hayundia-com-ar-escritorio-mastermind
---
# Critique: Escritorio Mastermind (https://hayundia.com.ar/escritorio-mastermind/)
Method: dual-agent (A design review · B detector+browser). Source export, live site unreachable.

Score 12/40. H1 1, H2 2, H3 1, H4 1, H5 1, H6 2, H7 1, H8 2, H9 0, H10 1.

Context: page = two full HTML documents (desktop 49KB, mobile 33KB) in Elementor HTML widgets + two runtime "PARCHE" scripts (Zoom->recording swap; hard-coded "Hoy, martes 6 de octubre" banner).

Specificity: half. Content authored; frame is generic wellness-dashboard template (fake search/bell/avatar/KPIs, iPhone 9:41 status bar on mobile). Off-brand: Caveat/Oswald/Karla/Cormorant vs Raleway/Open Sans; terracotta/amber vs site turquoise.
Detector: 102 findings (undersized-ui-text 45, nested-cards 25, wide-tracking 17, tiny-text 8, tight-leading 5, low-contrast 1, em-dash 1); browser adds dark-glow, edge-flush-cards. Pixel-sampled contrast fails: CICLO·4 ENCUENTROS ~1.4:1, DESCUENTOS 2.4:1, #C9502A/#DDEEF1 3.77:1. 13/26 mobile tap targets <44px; 9px mobile nav labels.

Priority issues:
- [P0] Stale/conflicting live-session info kept alive by date-specific patches (Próximo encuentro 29/9 desktop vs 15/9 mobile, both past; "Hoy 6/10" hard-coded). Fix: single data-driven "Próximo encuentro" card (live/today/next/recording), delete patches.
- [P0] Two hand-copied documents: content drift (mobile missing Humanidad #2-4, Último vivo), duplicate ids inicio/clases-en-vivo, body{} styles leaking into theme. Fix: one responsive child-theme template, global CSS.
- [P1] No LearnDash integration: no progress/resume/completion, fake counters, archive hand-curated (course 1769 has 4 recordings, dashboard shows 1), target=_blank everywhere. Fix: resume hero, progress per cycle, auto archive from course 1769, same-tab lessons, real/removed search.
- [P1] Fake UI + tiny tracked caps: 9:41 bar, bell, search, dead GESTIONAR SUSCRIPCIÓN; Zoom IDs 11px. Fix: remove chrome, IDs ≥16px with copy, caps ≥12px, fix contrast pairs.
- [P2] Hierarchy: 3 equal orange blocks + 3 KPIs on top; ends on stale discounts; non-sticky sidebar; 390px card floating on tablet. Fix: Hoy → Continuar → Ciclos → Archivo/Biblioteca → Herramientas → Beneficios (collapsed).

Personas: Graciela 55 Android Zoom (which orange button? 11px ID; new tabs; 9px nav). New member (placeholders, stale dates, "4 ciclos", FACILITADORA label, no start-here). Weekly member (no resume, 3,300px to Herramientas).
Minor: Zoom passcodes in plain HTML; duplicated "(grabación disponible)"; marketing eyebrow inside members area; prices without ARS; no h1/semantic headings on mobile; no focus styles.
Questions: one-thing-at-18:55; who updates weekly; center on facilitator practice vs discount catalog.
