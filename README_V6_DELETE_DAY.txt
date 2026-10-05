DEKO Trading Dashboard V6 — Eliminar día

- Agrega botón “Eliminar día” visible solo en modo administrador.
- Pide confirmación antes de borrar.
- Elimina el registro del día y sus situaciones (cascade en Supabase).
- Limpia también las imágenes asociadas del bucket trading-images.
- Si la fecha no tiene registro guardado, no hace nada.
- No requiere SQL nuevo ni cambios en Supabase.
