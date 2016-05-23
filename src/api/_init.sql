-- Инициализация схемы interface

-- Создание схемы.
\i schema.sql
SET search_path = api, public;

-- Создание функций.
\i functions/one.sql
\i functions/insert_department.sql

