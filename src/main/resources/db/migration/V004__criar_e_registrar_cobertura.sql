CREATE TABLE cobertura ( 
	id INT NOT NULL AUTO_INCREMENT, id_plano INT NOT NULL, id_procedimento INT NOT NULL, PRIMARY KEY (id) 
) ENGINE=INNODB CHARSET=utf8; 

INSERT INTO cobertura (id_plano, id_procedimento) VALUES (3,1);
INSERT INTO cobertura (id_plano, id_procedimento) VALUES (3,2);
INSERT INTO cobertura (id_plano, id_procedimento) VALUES (3,3);
INSERT INTO cobertura (id_plano, id_procedimento) VALUES (3,4);
INSERT INTO cobertura (id_plano, id_procedimento) VALUES (3,5);
INSERT INTO cobertura (id_plano, id_procedimento) VALUES (3,6);
INSERT INTO cobertura (id_plano, id_procedimento) VALUES (2,1);
INSERT INTO cobertura (id_plano, id_procedimento) VALUES (2,2);
INSERT INTO cobertura (id_plano, id_procedimento) VALUES (1,4);