CREATE TABLE MESSAGE (
  MESSAGE_ID NUMBER,
  CONSTRAINT MESSAGE_PK PRIMARY KEY (MESSAGE_ID),
  TEXT NVARCHAR2(1000),
  DATE_SENT TIMESTAMP(6) WITH TIME ZONE,
  DATE_READ TIMESTAMP(6) WITH TIME ZONE,
  USER_FROM NUMBER,
  CONSTRAINT USER_FROM_FK FOREIGN KEY (USER_FROM) REFERENCES USER_SOCIAL (USER_ID),
  USER_TO NUMBER,
  CONSTRAINT USER_TO_FK FOREIGN KEY (USER_TO) REFERENCES USER_SOCIAL (USER_ID)
  );