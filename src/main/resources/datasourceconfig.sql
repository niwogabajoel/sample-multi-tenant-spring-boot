-- -------------------------------------------------------------
-- TablePlus 5.1.0(468)
--
-- https://tableplus.com/
--
-- Database: farmosdatabase
-- Generation Time: 2022-12-22 13:05:05.2390
-- -------------------------------------------------------------


-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Table Definition
CREATE TABLE "public"."datasourceconfig" (
    "id" int8 NOT NULL,
    "driverclassname" varchar(255),
    "initialize" bool NOT NULL,
    "name" varchar(255),
    "password" varchar(255),
    "url" varchar(255),
    "username" varchar(255),
    PRIMARY KEY ("id")
);

INSERT INTO "public"."datasourceconfig" ("id", "driverclassname", "initialize", "name", "password", "url", "username") VALUES
(1, 'org.postgresql.Driver', 't', 'tenant1', 'postgres', 'jdbc:postgresql://localhost:5432/tenant1?ApplicationName=MultiTenant', 'postgres');
