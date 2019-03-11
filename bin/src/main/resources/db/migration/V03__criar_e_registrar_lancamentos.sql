CREATE TABLE lancamento
(
  codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
  descricao VARCHAR(50) NOT NULL,
  data_vencimento DATE NOT NULL,
  data_pagamento DATE,
  valor DECIMAL(10,2) NOT NULL,
  observacao VARCHAR(100),
  tipo VARCHAR(20) NOT NULL,
  codigo_categoria BIGINT(20) NOT NULL,
  codigo_pessoa BIGINT(20) NOT NULL,
  FOREIGN KEY (codigo_categoria) REFERENCES categoria(codigo),
  FOREIGN KEY (codigo_pessoa) REFERENCES pessoa(codigo)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Salário Mensal', '2017-05-01', NULL, '1600.90', 'Lucros', 'RECEITA', '1', '1');
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Top Clube', '2017-10-03', NULL, '38.45', NULL, 'RECEITA', '3', '2');
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Café', '2017-04-15', '2017-04-15', '29', NULL, 'DESPESA', '5', '1');
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Instrumentos', '2017-11-28', NULL, '700', NULL, 'RECEITA', '2', '4');