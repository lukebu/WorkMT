CREATE TABLE WMT_USERS
(
USR_ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE,
USR_LOGIN VAR  NOT NULL UNIQUE,
USR_PASSWORD VAR  NOT NULL,
);
COMMIT;