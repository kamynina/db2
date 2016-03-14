-- Инициализация схемы interface. new functionality breduytre

-- Создание схемы.
\i schema.sql
SET search_path = interface, public;

-- Создание функций.
\i functions/one.sql
\i functions/insert_department.sql

