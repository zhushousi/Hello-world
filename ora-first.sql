DECLARE
  my_name EXCEPTION
  PRAGMA EXCEPTION_INIT(my_name, -54)
BEGIN
.
.
.
EXCEPTION
  WHEN my_name THEN
    .
    .
END;
