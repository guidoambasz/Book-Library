BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'COURSECT';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'PERSON';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'PUBLISHERS';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RESOURCES';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'SEMESTER';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_SEMESTER_COURSE';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_COURSE_PERSON';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_COURSE_RESOURCES';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_PERSON_RESOURCES';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
@
BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_PUBLISHER_RESOURCE';
     EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;
