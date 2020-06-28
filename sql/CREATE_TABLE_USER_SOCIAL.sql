CREATE TABLE USER_SOCIAL(
  USER_ID NUMBER,
  CONSTRAINT USER_SOCIAL_PK PRIMARY KEY (USER_ID),
  FIRST_NAME NVARCHAR2(100),
  LAST_NAME NVARCHAR2(100),
  PHONE NVARCHAR2(100),
  COUNTRY NVARCHAR2(100),
  CITY NVARCHAR2(100),
  AGE NUMBER,
  DATE_REGISTERED TIMESTAMP(6) WITH TIME ZONE,
  DATE_LAST_ACTIVE TIMESTAMP(6) WITH TIME ZONE,
  RELATIONSHIP_STATUS NVARCHAR2(50),
  RELIGION NVARCHAR2(100),
  SCHOOL NVARCHAR2(100),
  UNIVERSITY NVARCHAR2(100)
  );