INSERT INTO competicion VALUES
(1, 'Competicion de prueba', 'LOC', '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, 1);

INSERT INTO competicion VALUES
(NULL, 'Competicion de prueba', 'LOC', '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, 1);

INSERT INTO competicion VALUES
(99, NULL, 'LOC', '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, 1);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', NULL, '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, 1);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', 'LOC', NULL,
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, 1);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', 'LOC', '26001',
NULL, 20, 1);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', 'LOC', '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), NULL, 1);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', 'LOC', '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, NULL);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', 'INT', '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, 1);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', 'LOC', '99999',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, 1);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', 'LOC', '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), 20, 999);

INSERT INTO competicion VALUES
(99, 'Competicion de prueba', 'LOC', '26001',
TO_DATE('01/12/2026', 'DD/MM/YYYY'), -20, 1);
