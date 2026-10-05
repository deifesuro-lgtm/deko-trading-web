DEKO TRADING DASHBOARD V3 · CLOUD

Cambios principales
- Los registros ya no se guardan en localStorage: se leen/escriben en Supabase.
- Las imágenes se comprimen y convierten automáticamente a JPG antes de subirlas al bucket trading-images.
- El mismo link público muestra datos e imágenes en cualquier dispositivo.
- Visitante: solo lectura.
- Admin: inicio de sesión con Supabase Auth.
- Máximo 2 situaciones por día.
- Acertabilidad = entrada/setup correcto según estrategia.
- Efectividad = ejecución/gestión correcta.
- Disciplina = ausencia de error conductual.
- Bitácora emocional diaria + chequeo semanal.

ANTES DE PUBLICAR
1) En Supabase > SQL Editor ejecuta SUPABASE_MIGRATION_V3.sql.
2) Confirma que las tablas trading_days y trade_situations existen.
3) Confirma que el bucket trading-images está PUBLIC y permite image/jpeg (10 MB está bien).
4) Confirma que tu usuario admin existe en Authentication.
5) Sube el contenido de esta carpeta al repositorio de GitHub Pages.

Seguridad
- El archivo incluye únicamente Project URL + Publishable Key. Es correcto que estén en una app web pública.
- No contiene la contraseña de tu usuario, Database password ni Secret/Service Role key.
- La escritura queda protegida por las políticas RLS de Supabase.
