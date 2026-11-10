# Crear oferta con IA (skill de Claude Code)

Una skill para **Claude Code** que arma contigo la oferta de tu programa, curso, mentoría, consultoría o servicio, con el método de las **7 piezas**:

1. **La transformación:** de dónde viene tu cliente (punto A) y a dónde lo llevas (punto B).
2. **El nombre:** corto, fácil de decir y de tu marca.
3. **La promesa:** el resultado en una o dos frases, sin confundirlo con tu método.
4. **Los entregables:** lo que recibe, con formato, frecuencia y para qué sirve.
5. **Los bonos:** lo que le ayuda a llegar más rápido o más fácil.
6. **Los bonos de acción rápida:** el extra para quien decide en las primeras horas.
7. **El valor:** el precio junto a la duración.

Te hace una pregunta a la vez, escribe cada pieza con lo que le cuentas, te da opciones donde hace falta creatividad y al final te entrega la oferta completa, lista para copiar. No inventa precios ni resultados: esos los pones tú.

También revisa una oferta que ya tengas y te dice qué se queda y qué cambiar.

Funciona en **Windows** y en **Mac**.

## Lo que necesitas
- **Claude Code** (en la terminal, en VS Code o en la app de escritorio), con un plan de Claude de pago.

## Instalar
1. Baja el kit: **Code → Download ZIP** en esta página, y descomprímelo.
2. Abre el instalador con doble clic:
   - **Windows:** `instalar.bat`.
   - **Mac:** `instalar.command`. Si el Mac dice que no lo puede abrir: clic derecho → **Abrir** → **Abrir**.
3. Abre Claude Code y escribe `/crear-oferta`.

Si prefieres instalarla a mano: copia la carpeta `skills/crear-oferta` dentro de `~/.claude/skills/` (en Windows, `%USERPROFILE%\.claude\skills\`).

## Cómo se usa
- **Desde cero:** escribe `/crear-oferta` o "quiero crear mi oferta" y cuéntale qué vendes y a quién.
- **Para revisar una oferta:** "revisa mi oferta" y pégala.
- **Para una sola pieza:** "ponle nombre a mi programa", "escríbeme la promesa", "qué bonos le pongo".

La oferta terminada queda guardada en la carpeta `mis-ofertas` de tu usuario.

## Qué hay aquí
| Archivo | Qué es |
|---|---|
| `skills/crear-oferta/SKILL.md` | La skill: las 7 piezas, cómo preguntar, la revisión final y el formato de entrega, con el ejemplo de ATMA BLACK |
| `instalar.bat` | El instalador de Windows |
| `instalar.command` | El instalador de Mac |
