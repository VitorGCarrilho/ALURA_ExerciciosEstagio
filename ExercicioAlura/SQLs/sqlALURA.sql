SELECT 
		count(distinct usu.id) as "Numero de usuarios"
FROM
		  Usuario 	usu
		, Compra 	com 
WHERE  
			usu.ID 				= 			com.USUARIO_ID
	AND 	com.momentoDaCompra BETWEEN 	SYSDATE - 30 AND SYSDATE - 29
;

/** INSERTS CRIADOS PARA TESTES
 para estes inserts o valor retornado deve ser 3 **/
 
INSERT INTO USUARIO ( id, nome) values (1,'Vitor Carrilho');

INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (1 , 1 , 50.0 , TO_DATE('2015/05/15 8:30:25', 'YYYY/MM/DD HH:MI:SS'));
INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (2 , 1 , 50.0 , TO_DATE('2015/10/30 8:30:25', 'YYYY/MM/DD HH:MI:SS')); -- 29 DIA ATRAS
INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (3 , 1 , 50.0 , TO_DATE('2015/10/29 8:30:25', 'YYYY/MM/DD HH:MI:SS')); -- 30 DIA ATRAS

INSERT INTO USUARIO ( id, nome) values (2,'Carrilho Vitor');

INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (4 , 2 , 50.0 , TO_DATE('2015/05/15 8:30:25', 'YYYY/MM/DD HH:MI:SS'));
INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (5 , 2 , 50.0 , TO_DATE('2015/10/30 8:30:25', 'YYYY/MM/DD HH:MI:SS')); -- 29 DIA ATRAS
INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (6 , 2 , 50.0 , TO_DATE('2015/10/29 8:30:25', 'YYYY/MM/DD HH:MI:SS')); -- 30 DIA ATRAS

INSERT INTO USUARIO ( id, nome) values (3,'Carrilho ');

INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (7 , 3 , 50.0 , TO_DATE('2015/05/15 8:30:25', 'YYYY/MM/DD HH:MI:SS'));
INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (8 , 3 , 50.0 , TO_DATE('2015/10/30 8:30:25', 'YYYY/MM/DD HH:MI:SS')); -- 29 DIA ATRAS
INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (9 , 3 , 50.0 , TO_DATE('2014/10/29 8:30:25', 'YYYY/MM/DD HH:MI:SS')); 

INSERT INTO USUARIO ( id, nome) values (4,'Vitor');

INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (10 , 4 , 50.0 , TO_DATE('2015/05/15 8:30:25', 'YYYY/MM/DD HH:MI:SS'));
INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (11 , 4 , 50.0 , TO_DATE('2013/10/30 8:30:25', 'YYYY/MM/DD HH:MI:SS'));
INSERT INTO Compra (id, usuario_id , valor , momentoDaCompra) values (12 , 4 , 50.0 , TO_DATE('2014/10/29 8:30:25', 'YYYY/MM/DD HH:MI:SS')); 
