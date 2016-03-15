-- Инициализация схемы interface. new functionality test 1
-- Инициализация схемы interface. new functionality
-- test again

-- Создание схемы.
\i schema.sql
SET search_path = api, public;

-- Создание функций.
\i functions/one.sql
\i functions/insert_department.sql

