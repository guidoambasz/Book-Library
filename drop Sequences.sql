BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'course_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'person_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'resource_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'publisher_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'semester_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'rpres_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'rcper_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'rcres_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'pubres_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;
@
BEGIN
  EXECUTE IMMEDIATE 'DROP SEQUENCE ' || 'rscou_sequence';
EXCEPTION
  WHEN OTHERS THEN
    IF SQLCODE != -2289 THEN
      RAISE;
    END IF;
END;