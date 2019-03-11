CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo Bit not null,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(30),
	bairro VARCHAR(50),
	 cep VARCHAR(15),
	cidade VARCHAR(50),
 estado VARCHAR(2)
	
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
VALUES ('Thiago Belini', true, 'Carlos Lacerda', '156', 'ápto 13', 'Vila Rosangela', '19814-200', 'Assis', 'SP'); 


INSERT INTO pessoa (nome, ativo) 
VALUES ('Graziela Varella', true); 


INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
VALUES ('Leonilda Varela', true, 'Carlos Lacerda', '156', 'apto 14', 'Vila Rosangela', '19814-200', 'Assis', 'SP'); 


INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado) 
VALUES ('Jose da Silva', true, 'Rua Teste', '12345', 'Vila Teste', '19800-000', 'Taruma', 'SP'); 


INSERT INTO pessoa (nome, ativo, logradouro, cidade, estado) 
VALUES ('Joao Oliveira', false, 'Rua sem Fim', 'Recife', 'PE');
