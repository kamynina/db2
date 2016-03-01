-- Инициализация схемы interface.

-- Создание схемы.
\i schema.sql
SET search_path = interface, public;

-- Создание функций.
\i functions/one.sql

