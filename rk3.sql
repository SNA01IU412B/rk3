CREATE TABLE news (
 `name` VARCHAR(20) NOT NULL,
 `text` VARCHAR(30) NOT NULL,
 `date` DATETIME NOT NULL
);
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2018-07-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2018-06-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('OSOBAYA_NOVOST', 'NICHEGO_NE_PRJISHODIT', '2018-05-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2018-04-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2018-03-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2018-02-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2018-01-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2017-01-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2016-01-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2015-01-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('NOVOSTY_SEGODNYA', 'NICHEGO_NE_PRJISHODIT', '2014-01-01 10:00:00');
INSERT INTO news (name, text, date) VALUES ('GLAVNAYA NOVOST DNYA', 'PODROBNOSTI BUDUT POZHE', '2018-01-01 10:10:10');


INSERT INTO news (name, text, date) VALUES ('GLAVNAYA NOVOST DNYA', 'PODROBNOSTI BUDUT POZHE', '2018-01-01 10:10:10');

DELETE FROM news WHERE name='o%' AND date<'2016-01-01 10:10:10';
