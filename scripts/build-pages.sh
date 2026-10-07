#!/bin/sh
# Genera docs/ para GitHub Pages a partir de los prototipos (que se escriben sin <head> para Claude Artifacts).
set -e
cd "$(dirname "$0")/.."
wrap() { # $1 = fuente, $2 = destino
  mkdir -p "$(dirname "$2")"
  {
    printf '<!doctype html>\n<html lang="es">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<meta name="robots" content="noindex,nofollow">\n<style>body{margin:0}img{max-width:100%%}[hidden]{display:none!important}</style>\n</head>\n<body>\n'
    cat "$1"
    printf '\n</body>\n</html>\n'
  } > "$2"
}
wrap prototipos/escritorio-mastermind/index.html docs/mastermind/index.html
wrap prototipos/escritorio-membresia/index.html docs/membresia/index.html
wrap prototipos/academia/index.html docs/academia/index.html
touch docs/.nojekyll
[ -f docs/404.html ] || echo "falta docs/404.html"
cat > docs/index.html <<'HTML'
<!doctype html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="robots" content="noindex,nofollow">
<title>Prototipos Hay un Día</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Raleway:ital,wght@0,600;0,700;1,300&family=Open+Sans:wght@400;600&display=swap">
<style>
:root{--bg:#F2F9FB;--ink:#1A3A4C;--ink-2:#4F6F80;--tq:#24789A;--line:#D3E9EF}
*{box-sizing:border-box}
body{margin:0;background:var(--bg);color:var(--ink);font:400 16px/1.6 "Open Sans",system-ui,sans-serif}
main{max-width:760px;margin:0 auto;padding:48px 20px 64px}
h1{font:700 clamp(2rem,1.5rem + 2vw,2.8rem)/1.1 Raleway,system-ui,sans-serif;margin:0}
h1 em{font-style:italic;font-weight:300;color:var(--tq)}
p{color:var(--ink-2);margin:12px 0 0}
ul{list-style:none;padding:0;margin:32px 0 0;display:grid;gap:14px}
a{display:block;background:#fff;border-radius:22px;padding:20px 22px;text-decoration:none;color:var(--ink);box-shadow:0 2px 6px rgb(42 111 150 / .06),0 14px 34px rgb(42 111 150 / .10);border:1.5px solid transparent}
a:hover,a:focus-visible{border-color:var(--tq);outline:none}
a b{display:block;font:700 1.25rem/1.25 Raleway,system-ui,sans-serif}
a span{display:block;color:var(--ink-2);font-size:15px;margin-top:4px}
small{display:block;margin-top:32px;color:var(--ink-2)}
</style>
</head>
<body>
<main>
  <h1>Prototipos <em>Hay un Día</em></h1>
  <p>Propuestas para revisar. Son páginas de prueba: no modifican el sitio hayundia.com.ar.</p>
  <ul>
    <li><a href="mastermind/"><b>Escritorio MasterMind Ave Mujer</b><span>Agenda del mes, seguí donde dejaste, recorrido, encuentros grabados y escuela. Con modo demo.</span></a></li>
    <li><a href="membresia/"><b>Escritorio Membresía Ave Mujer</b><span>Menú horizontal, banner terracota, agenda de la comunidad, talleres y cursos. Con modo demo.</span></a></li>
    <li><a href="academia/"><b>Academia Hay un Día</b><span>Plan de estudios, ¿por dónde empiezo?, cursos, talleres, posgrados y comunidades.</span></a></li>
  </ul>
  <small>El progreso, la alumna y los datos de Zoom de los escritorios son de ejemplo.</small>
</main>
</body>
</html>
HTML
echo "docs/ listo"
