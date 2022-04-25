CREATE TABLE kmUsers (
    userUID uuid NOT NULL PRIMARY KEY DEFAULT uuid_generate_v4 (),
    userName VARCHAR(50) NOT NULL,
    passW VARCHAR(150) NOT NULL,
    accountStatus SMALLINT NOT NULL
);