DEKO TRADING DASHBOARD V2
=========================

Cambios principales:
- Máximo 2 situaciones por día.
- Acertabilidad = Setup válido Sí / setups evaluados.
- Efectividad = Ejecución correcta Sí / ejecuciones evaluadas.
- Disciplina = Situaciones sin error conductual / situaciones evaluadas.
- Trader Score = promedio de Acertabilidad, Efectividad y Disciplina disponibles.
- Bitácora emocional diaria + presión externa + feelings antes/durante/después.
- Evolución interactiva: PnL, Acertabilidad, Efectividad, Disciplina y Trader Score.
- Vistas semanal, mensual y todo.
- Evidencia por situación con previsualización inmediata y guardado local (IndexedDB).
- Exportar/Importar respaldo JSON de registros + imágenes locales.
- Filtros REAL / DEMO.
- Migración automática de registros antiguos del localStorage al leerlos.

IMPORTANTE ANTES DE PUBLICAR:
1) En la página V1 actual, guarda/exporta cualquier dato que no quieras perder.
2) Reemplaza index.html en GitHub Pages por el V2 conservando toda la carpeta assets.
3) Al usar el mismo dominio, el localStorage del navegador normalmente permanece.
4) Los registros viejos aparecen como 'pendientes de revisar' porque la V1 no tenía
   los campos exactos Setup válido / Ejecución correcta.
5) Las imágenes nuevas subidas desde el formulario se guardan localmente en el navegador.
   Para que sean visibles públicamente desde otros dispositivos, conserva tu flujo de
   subirlas a assets/operativa; la V2 mantiene el fallback histórico por fecha.

SEGURIDAD / MODO EDICIÓN:
- GitHub Pages es estático. No existe autenticación segura sin backend.
- V2 usa 'edición local': cualquier cambio solo afecta el navegador de quien lo hace.
- El sitio público no puede sobrescribir los datos de otro usuario ni tu repositorio.
