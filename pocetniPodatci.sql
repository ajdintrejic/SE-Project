INSERT INTO student(email, enabled, jmbag, locked, name, password, user_role, username) VALUES(
'boki@gmail.com', TRUE, '0036517514', FALSE, 'pass je password', '$2a$10$5H1NBH.1hZEPgCeqc3vSUei0WEElRoN7KjK5fZQV/7y40RIjmW5da', 0, 'boki');

INSERT INTO student(email, enabled, jmbag, locked, name, password, user_role, username) VALUES(
'dino@gmail.com', TRUE, '0036555514', FALSE, 'pass je password', '$2a$10$kymC8chMVjxezaSyj440ReJBhgaFonZSbZe9zcYneYyXBz/e/cBSC', 0, 'dino');

INSERT INTO student(email, enabled, jmbag, locked, name, password, user_role, username) VALUES(
'bruno@gmail.com', TRUE, '0036555555', FALSE, 'pass je password', '$2a$10$b29xzlA9ioDmxFSdvkl8SOSasv2h4469GiuTd4/a1jXAGQk1aQUK.', 0, 'bruno');

INSERT INTO student(email, enabled, jmbag, locked, name, password, user_role, username) VALUES(
'jo@gmail.com', TRUE, '0036444555', FALSE, 'pass je password', '$2a$10$XSnIcfQJTBsnSWcJZ9RGKO6L1JEsbGeqo96v2lQgGdaq4yHMseli.', 0, 'josipa');

INSERT INTO student(email, enabled, jmbag, locked, name, password, user_role, username) VALUES(
'maria@gmail.com', TRUE, '0036444444', FALSE, 'pass je password', '$2a$10$ilS5eRiXULPRHsXAtSgwmeNNRz0CJHoT9yR5o9AcfexoaL1ocyWOC', 0, 'maria');

INSERT INTO student(email, enabled, jmbag, locked, name, password, user_role, username) VALUES(
'dora@gmail.com', TRUE, '0036444445', FALSE, 'pass je password', '$2a$10$99FIpOvF8iZxcbHc0KXyBe/XtMwKrEUn0RA9Gg/V39SEBUxxyJDq6', 0, 'dora');

INSERT INTO grad(ime_grada) VALUES('Zagreb');

INSERT INTO grad(ime_grada) VALUES('Rijeka');

INSERT INTO grad(ime_grada) VALUES('Split');

INSERT INTO grad(ime_grada) VALUES('Osijek');

INSERT INTO grad(ime_grada) VALUES('Zadar');

INSERT INTO grad(ime_grada) VALUES('Pula');

INSERT INTO grad(ime_grada) VALUES('Šibenik');

INSERT INTO grad(ime_grada) VALUES('Dubrovnik');

INSERT INTO grad(ime_grada) VALUES('Vukovar');

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('SD Radić', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('SD Cvjetno', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('FER', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Filozofski', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('AF', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Savska', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('SD Lašćina', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('ZUK Borongaj', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Ekonomija', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Medicina', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Veterina', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Šumarstvo', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('FSB', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('ALU', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Restoran TTF', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Restoran TVZ', 4);

INSERT INTO menza(naziv_menze, grad_id_grada) VALUES('Restoran "NSK"', 4);

INSERT INTO sc(idsc, ime, grad_id_grada) VALUES (1, 'Studentski Centar Zagreb', 4);

INSERT INTO sc(idsc, ime, grad_id_grada) VALUES (2, 'Studentski Centar Šibenk', 10);

INSERT INTO sc(idsc, ime, grad_id_grada) VALUES (3, 'Studentski Centar Split', 6);

INSERT INTO sc(idsc, ime, grad_id_grada) VALUES (4, 'Studentski Centar Dubrovnik', 11);

INSERT INTO sc(idsc, ime, grad_id_grada) VALUES (5, 'Studentski Centar Rijeka', 2);

INSERT INTO sc(idsc, ime, grad_id_grada) VALUES (6, 'Studentski Centar Pula', 9);

INSERT INTO sc(idsc, ime, grad_id_grada) VALUES (7, 'Studentski Centar Osijek', 3);

INSERT INTO dom(ime_doma, grad_id_grada, najbliza_menza_naziv_menze, sc_idsc) VALUES('Stjepan Radić', 4, 
'SD Radić', 1);

INSERT INTO dom(ime_doma, grad_id_grada, najbliza_menza_naziv_menze, sc_idsc) VALUES('Cvjetno Naselje', 4, 
'SD Cvjetno', 1);

INSERT INTO dom(ime_doma, grad_id_grada, najbliza_menza_naziv_menze, sc_idsc) VALUES('Dr. Ante Starčević', 4, 
'SD Cvjetno', 1);

INSERT INTO dom(ime_doma, grad_id_grada, najbliza_menza_naziv_menze, sc_idsc) VALUES('Lašćina', 4, 
'SD Cvjetno', 1);

INSERT INTO oglas(kat, kategorija_sobe, paviljon, aktivan, dom_id_dom, student_id) 
VALUES(1, 1, 2, TRUE, 1, 1);

INSERT INTO oglas(kat, kategorija_sobe, paviljon, aktivan, dom_id_dom, student_id) 
VALUES(2, 4, 1, TRUE, 2, 2);

INSERT INTO oglas(kat, kategorija_sobe, paviljon, aktivan, dom_id_dom, student_id) 
VALUES(4, 1, 5, TRUE, 3, 3);

INSERT INTO oglas(kat, kategorija_sobe, paviljon, aktivan, dom_id_dom, student_id) 
VALUES(1, 1, 3, TRUE, 3, 4);

INSERT INTO oglas(kat, kategorija_sobe, paviljon, aktivan, dom_id_dom, student_id) 
VALUES(3, 1, 2, TRUE, 3, 5);