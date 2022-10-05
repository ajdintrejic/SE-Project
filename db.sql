CREATE TABLE korisnik
(
  imePrezime VARCHAR(50) NOT NULL,
  JMBAG VARCHAR(10) NOT NULL,
  email VARCHAR(345) NOT NULL,
  ovlasti INT NOT NULL,
  id INT NOT NULL,
  passwordHash VARCHAR(64) NOT NULL,
  korisnickoIme VARCHAR(32) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (JMBAG),
  UNIQUE (email),
  UNIQUE (korisnickoIme)
);

CREATE TABLE SC
(
  idSC INT NOT NULL,
  naziv VARCHAR(64) NOT NULL,
  grad VARCHAR(45) NOT NULL,
  adresa VARCHAR(90) NOT NULL,
  PRIMARY KEY (idSC)
);

CREATE TABLE menza
(
  idMenza INT NOT NULL,
  naziv VARCHAR(32) NOT NULL,
  adresa VARCHAR(90) NOT NULL,
  PRIMARY KEY (idMenza)
);

CREATE TABLE dom
(
  idDom INT NOT NULL,
  naziv VARCHAR(64) NOT NULL,
  grad VARCHAR(45) NOT NULL,
  adresa VARCHAR(90) NOT NULL,
  idSC INT NOT NULL,
  idMenza INT NOT NULL,
  PRIMARY KEY (idDom),
  FOREIGN KEY (idSC) REFERENCES SC(idSC),
  FOREIGN KEY (idMenza) REFERENCES menza(idMenza)
);

CREATE TABLE oglas
(
  idOglas INT NOT NULL,
  aktivan INT NOT NULL,
  opis VARCHAR(256) NOT NULL,
  id INT NOT NULL,
  idDom INT NOT NULL,
  zakljucaneZamjene_idOglas INT NOT NULL,
  PRIMARY KEY (idOglas),
  FOREIGN KEY (id) REFERENCES korisnik(id),
  FOREIGN KEY (idDom) REFERENCES dom(idDom),
  FOREIGN KEY (zakljucaneZamjene_idOglas) REFERENCES oglas(idOglas)
);

CREATE TABLE lajkovi
(
  stupanj INT NOT NULL,
  id INT NOT NULL,
  idOglas INT NOT NULL,
  PRIMARY KEY (id, idOglas),
  FOREIGN KEY (id) REFERENCES korisnik(id),
  FOREIGN KEY (idOglas) REFERENCES oglas(idOglas)
);