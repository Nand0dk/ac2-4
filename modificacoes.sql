-- MODIFICAR NOME DO PATETA
UPDATE animais
SET nome = 'Goofy'
WHERE nome = 'Pateta';


-- Alterar Peso do Garfield


UPDATE animais
SET peso = 10
WHERE nome = 'Garfield';

--  Alterar Cor de Todos os Gatos para Laranja


UPDATE animais
SET cor = 'laranja'
WHERE especie = 'gato';

-- Altura para os Animais

ALTER TABLE animais
ADD altura DECIMAL(5,2);


-- Observação para os Animais

ALTER TABLE animais
ADD observacao TEXT;

-- Remover Todos os Animais que Pesam Mais que 200 Kilos

DELETE FROM animais
WHERE peso > 200;

-- Remover Todos os Animais com a Letra 'C'

DELETE FROM animais
WHERE nome LIKE 'C%';


-- Remover o Campo Cor dos Animais

ALTER TABLE animais
DROP COLUMN cor;

-- Aumentar o Tamanho do o Nome dos Animais para 80 Caracteres

ALTER TABLE animais
ALTER COLUMN nome VARCHAR(80);

-- Remover Todos os Gatos e Cachorros

DELETE FROM animais
WHERE especie IN ('gato', 'cachorro');

--  Data de Nascimento dos Animais
 
ALTER TABLE animais
DROP COLUMN data_nascimento;

-- Remover Todos os Animais

DELETE FROM animais;
-- Remover a Tabela Especies

DROP TABLE especies;



