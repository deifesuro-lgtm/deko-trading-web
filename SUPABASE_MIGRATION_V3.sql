-- DEKO Trading Dashboard V3 Cloud
-- Ejecutar UNA VEZ en Supabase > SQL Editor > New query > Run

alter table public.trading_days
  add column if not exists session_day text;

alter table public.trade_situations
  add column if not exists entry_config text,
  add column if not exists session_name text,
  add column if not exists target_points numeric(10,2);

-- Las políticas RLS y permisos que ya creaste siguen aplicando a estas columnas.
