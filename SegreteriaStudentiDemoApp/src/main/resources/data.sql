INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(1, 'Ivan', 'Trotta', '16/03/2000', 'TRTVNI00C16H926F', '12345');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(2, 'Luca', 'Bianchi', '15/05/1992', 'BNCLCU92E15A859B', 'M67890');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(3, 'Giulia', 'Verdi', '30/09/2000', 'VRDGLI85P30D612C', 'M54321');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES (4, 'Anna', 'Esposito', '10/07/2000', 'ESPNTA98L12F205D', 'M09876');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(5, 'Marco', 'Russo', '11/09/2001', 'RSSMRC91C20B703E', 'M23456');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(6, 'Sara', 'Galli', '22/05/2000', 'GLLSRA83S08L736F', 'M78901');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(7, 'Antonio', 'Conti', '05/12/1987', 'CNTNTN87T05D969J', 'M65432');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(8, 'Laura', 'Martini', '25/04/1995', 'MRTLRA95D25I536G', 'M56789');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(9, 'Davide', 'Ferrari', '17/08/1989', 'FRRDVD89M17D612H', 'M43210');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(10, 'Valentina', 'Ricci', '14/02/1994', 'RCCVNT94B14A859P', 'M98765');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(11, 'Giorgio', 'Ferrari', '25/06/1990', 'FRRGIO90H25D612H', 'M13579');



CREATE SEQUENCE ACCOUNTS_SEQUENCE_ID START WITH (select max(id) + 1 from ACCOUNTS);