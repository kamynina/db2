-- Инициализация схемы interface. test 1

-- Создание схемы.
\i schema.sql
SET search_path = api, public;

-- Создание функций.
\i functions/one.sql
\i functions/insert_department.sql

