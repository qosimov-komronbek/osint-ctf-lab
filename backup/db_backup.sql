-- MegaCorpOne User Database Backup
-- Generated: 2026-01-15 03:00:01
-- CONFIDENTIAL — DO NOT DISTRIBUTE

CREATE TABLE users (
  id INT PRIMARY KEY,
  username VARCHAR(64),
  email VARCHAR(128),
  password_hash VARCHAR(128),
  notes TEXT
);

INSERT INTO users VALUES (1, 'admin', 'admin@megacorpone.com', 'x', 'red1{r0b0t5_txt_15_4_tr34sur3_m4p}');
INSERT INTO users VALUES (2, 'jsmith', 'j.smith@megacorpone.com', 'x', 'regular user');
INSERT INTO users VALUES (3, 'agrofield', 'a.grofield@megacorpone.com', 'x', 'ceo account');
