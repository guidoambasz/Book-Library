BEGIN
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'COURSECT';
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'PERSON';
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'PUBLISHERS';
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RESOURCES';
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'SEMESTER';

     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_SEMESTER_COURSE';
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_COURSE_PERSON';
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_COURSE_RESOURCES';
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_PERSON_RESOURCES';
     EXECUTE IMMEDIATE 'DROP TABLE ' || 'RELATION_PUBLISHER_RESOURCE';

EXCEPTION
   WHEN OTHERS THEN
      IF SQLCODE != -942 THEN
         RAISE;
      END IF;
END;