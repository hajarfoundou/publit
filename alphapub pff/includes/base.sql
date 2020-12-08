DROP DATABASE IF EXISTS alpha;
CREATE DATABASE IF NOT EXISTS alpha CHARACTER SET utf8;
use alpha;


CREATE table pub(
        imm INT PRIMARY KEy AUTO_INCREMENT,
        typepub VARCHAR(50) NOT NULL,
        qte VARCHAR(50) NOT NULL,
        prix VARCHAR(50) NOT NULL,
        photo text NOT NULL
)ENGINE=InnoDB;

CREATE table commendes(
        imm INT PRIMARY KEy AUTO_INCREMENT,
        nom VARCHAR(50) NOT NULL,
        prenom VARCHAR(50) NOT NULL,
        email VARCHAR(50) NOT NULL,
        telephone VARCHAR(50) NOT NULL,
        qte VARCHAR(50) NOT NULL,
        typecomm VARCHAR(50) NOT NULL
)ENGINE=InnoDB;

INSERT INTO pub
VALUES (NULL,'carte visite', '12','200','image/carte.png'),
(NULL,'auto','12','200','image/auto.png');


INSERT INTO commendes
VALUES (NULL,'frachid','el','rachid@g.com','064151555','12','carte viste');

SELECT * FROM pub;
SELECT * FROM commendes;


