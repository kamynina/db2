--version 2
CREATE FUNCTION one() RETURNS integer AS $$
SELECT 13 AS result;
$$ LANGUAGE SQL;