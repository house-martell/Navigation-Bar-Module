DROP DATABASE IF EXISTS lululemon;

CREATE DATABASE lululemon;

USE lululemon;

CREATE TABLE searches (
  id int NOT NULL AUTO_INCREMENT,
  keyword varchar(50) NOT NULL,
  c1 varchar(255) NOT NULL,
  c2 varchar(255) NOT NULL,
  c3 varchar(255) NOT NULL,
  s1 varchar(255) NOT NULL,
  s2 varchar(255) NOT NULL,
  s3 varchar(255) NOT NULL,
  s4 varchar(255) NOT NULL,
  PRIMARY KEY (ID)
);


INSERT INTO searches (keyword, c1, c2, c3, s1, s2, s3, s4) VALUES ('pants', 'Black ABC Pants', 'Black Pants', 'Black Yoga Pants', 'Align Pant *Full Length 28"', 'In Movement 7/8 Tight *Everlux 25"', 'On Repeat 7/8 Tight *28"', 'Reveal Tight *En Avante 26"');
INSERT INTO searches (keyword, c1, c2, c3, s1, s2, s3, s4) VALUES ('shorts', 'Black Shorts', 'Blue Shorts', 'Brown Shorts', 'Speed Up Short *2.5"', 'Tracker Short V *4"', 'Run Times Short II*4"', 'Hotty Hot Short II *Long 4"');
INSERT INTO searches (keyword, c1, c2, c3, s1, s2, s3, s4) VALUES ('bras', 'Black Bras', 'Black Everyday Bras', 'Black Sports Bras', 'Free To Be Bra (Wild)', 'Freely Flexed Bra', 'Simply There Bralette', 'Take Shape Bra');
INSERT INTO searches (keyword, c1, c2, c3, s1, s2, s3, s4) VALUES ('tanks', 'Black T-Shirts + Tanks', 'Black Tanks', 'Blue T-Shirts + Tanks', 'Love Tank *Pleated', 'Swiftly Tech Racerback', 'Reveal Crop Top *En Avante', 'Free To Be Tank *Nulu');
INSERT INTO searches (keyword, c1, c2, c3, s1, s2, s3, s4) VALUES ('hoodies', 'Black Hoodies', 'Black Hoodies + Sweatshirts', 'Black Sweaters + Hoodies', 'Scuba Hoodie *Light Cotton Fleece', 'Fleece & Thank You Pullover', 'Light As Warmth Scuba Hoodie', 'Radiant Jacket II');
INSERT INTO searches (keyword, c1, c2, c3, s1, s2, s3, s4) VALUES ('long sleeves', 'Blue Long Sleeves', 'Black Long Sleeves', 'Brown Long Sleeves', 'Swiftly Tech Long Sleeve Crew', 'Back In Action Long Sleeve V', 'Ethereal Long Sleeve', 'Back In Action Long Sleeve');