--version 1 hotfix1
CREATE FUNCTION one() RETURNS integer AS $$
SELECT 10 AS result;
$$ LANGUAGE SQL;