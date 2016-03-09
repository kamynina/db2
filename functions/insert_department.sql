-- test
CREATE FUNCTION insert_department(_dep_name VARCHAR(128)) RETURNS TABLE (id INT, name VARCHAR(128)) LANGUAGE plpgsql
AS
  $$
  DECLARE
    _dep_id INT;
  BEGIN
    INSERT INTO department(name) VALUES (_dep_name)
    RETURNING department.id INTO _dep_id;
    RETURN QUERY SELECT _dep_id, _dep_name;
  END;
  $$;