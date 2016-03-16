-- Инициализация схемы interface. test blin!
-- test 2, wait 1.1

-- Создание схемы.
\i schema.sql
SET search_path = api, public;

-- Создание функций.
\i functions/one.sql
\i functions/insert_department.sql

