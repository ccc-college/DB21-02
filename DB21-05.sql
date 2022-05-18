CREATE DATABASE study DEFAULT CHARACTER SET utf8mb4;
use study;

DROP TABLE IF EXISTS booking1;
CREATE TABLE booking1 (
id int not null,
name varchar(24),
address varchar(32)
);

DROP TABLE IF EXISTS booking2;
CREATE TABLE booking2 (
id int not null,
name varchar(24),
address varchar(32)
);


INSERT INTO booking1 (id, name, address) values (1, 'Suzuki', 'Saitama');
INSERT INTO booking1 (id, name, address) values (2, 'Yamada', 'Kanagawa');
INSERT INTO booking1 (id, name, address) values (3, 'Takahashi', 'Tokyo');

INSERT INTO booking2 (id, name, address) values (4, 'Kosaka', 'Tokyo');
INSERT INTO booking2 (id, name, address) values (2, 'Yamada', 'Kanagawa');
INSERT INTO booking2 (id, name, address) values (3, 'Takahashi', 'Tokyo');
INSERT INTO booking2 (id, name, address) values (5, 'Noguchi', 'Saitama');
INSERT INTO booking2 (id, name, address) values (6, 'Nagai', 'Kanagawa');
INSERT INTO booking2 (id, name, address) values (7, 'Motoki', 'Saitama');
