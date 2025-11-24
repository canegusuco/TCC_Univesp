SELECT DISTINCT
  t.Descricao_Eleicao,
  t.Nome_Candidato,
  t.Descricao_Cargo,
  t.Nome_Doador || ' (' || t.CPF_CNPJ_Doador_Mascarado || ')' AS Doador,
  t.Valor_Receita
FROM TSE_Receitas_Candidatos_RFB_Estabelecimentos t
WHERE t.Nome_Candidato = 'WEVERTON ROCHA MARQUES DE SOUSA'
  AND t.Descricao_Eleicao = 'Eleições Gerais Estaduais 2018'
ORDER BY t.Nome_Doador;

SELECT
  t.Numero_Contrato,
  t.Nome_Fornecedor,
  t.Valor_Contratado
FROM CGU_Contratos t
WHERE t.Nome_Fornecedor LIKE 'CENTRAL IT%'
   OR t.Nome_Fornecedor LIKE 'VIACOM%'
ORDER BY t.Numero_Contrato, t.Nome_Fornecedor;

SELECT
  t.Codigo_Emenda,
  t.Tipo_Emenda,
  t.Nome_Autor_Emenda,
  SUM(t.Valor_Recebido) AS Valor_Recebido
FROM CGU_Emendas_Parlamentares_Favorecidos t
WHERE t.Favorecido LIKE 'CENTRAL IT%'
  AND t.Nome_Autor_Emenda IN ('WEVERTON ROCHA', 'RELATOR GERAL', 'Sem informação')
GROUP BY
  t.Codigo_Emenda,
  t.Tipo_Emenda,
  t.Nome_Autor_Emenda
ORDER BY t.Codigo_Emenda;

DROP TABLE IF EXISTS Estudo_Caso;

CREATE TABLE Estudo_Caso AS
SELECT DISTINCT
  t.Nome_Candidato || ' x ' || t.Nome_Doador AS Caso,
  1 AS Nivel_Conexao,
  t.Nome_Doador || ' (' || t.CPF_CNPJ_Doador_Mascarado || ')' AS Origem,
  'DOAÇÃO (' || t.Nome_Doador || ' - ' || t.Nome_Candidato || ')' AS Destino,
  t.Valor_Receita AS Valor
FROM TSE_Receitas_Candidatos_RFB_Estabelecimentos t
WHERE t.Nome_Candidato = 'WEVERTON ROCHA MARQUES DE SOUSA'
  AND t.Descricao_Eleicao = 'Eleições Gerais Estaduais 2018'

UNION ALL

SELECT DISTINCT
  t.Nome_Candidato || ' x ' || t.Nome_Doador AS Caso,
  2 AS Nivel_Conexao,
  'DOAÇÃO (' || t.Nome_Doador || ' - ' || t.Nome_Candidato || ')' AS Origem,
  t.Nome_Candidato || ' (' || UPPER(t.Descricao_Cargo) || ')' AS Destino,
  t.Valor_Receita AS Valor
FROM TSE_Receitas_Candidatos_RFB_Estabelecimentos t
WHERE t.Nome_Candidato = 'WEVERTON ROCHA MARQUES DE SOUSA'
  AND t.Descricao_Eleicao = 'Eleições Gerais Estaduais 2018'

UNION ALL

SELECT DISTINCT
  'WEVERTON ROCHA MARQUES DE SOUSA x CARLOS ALBERTO FREITAS' AS Caso,
  3 AS Nivel_Conexao,
  t.Nome_Candidato || ' (' || UPPER(t.Descricao_Cargo) || ')' AS Origem,
  'CODEVASF' AS Destino,
  0 AS Valor
FROM TSE_Receitas_Candidatos_RFB_Estabelecimentos t
WHERE t.Nome_Candidato = 'WEVERTON ROCHA MARQUES DE SOUSA'
  AND t.Descricao_Eleicao = 'Eleições Gerais Estaduais 2018'

UNION ALL

SELECT DISTINCT
  'WEVERTON ROCHA MARQUES DE SOUSA x CARLOS ALBERTO FREITAS' AS Caso,
  3 AS Nivel_Conexao,
  t.Nome_Candidato || ' (' || UPPER(t.Descricao_Cargo) || ')' AS Origem,
  'EMENDAS PARLAMENTARES' AS Destino,
  0 AS Valor
FROM TSE_Receitas_Candidatos_RFB_Estabelecimentos t
WHERE t.Nome_Candidato = 'WEVERTON ROCHA MARQUES DE SOUSA'
  AND t.Descricao_Eleicao = 'Eleições Gerais Estaduais 2018'

UNION ALL

SELECT DISTINCT
  'WEVERTON ROCHA MARQUES DE SOUSA x EVILSON PINTO DE ALMEIDA SOBRINHO' AS Caso,
  3 AS Nivel_Conexao,
  t.Nome_Candidato || ' (' || UPPER(t.Descricao_Cargo) || ')' AS Origem,
  'CODEVASF' AS Destino,
  0 AS Valor
FROM TSE_Receitas_Candidatos_RFB_Estabelecimentos t
WHERE t.Nome_Candidato = 'WEVERTON ROCHA MARQUES DE SOUSA'
  AND t.Descricao_Eleicao = 'Eleições Gerais Estaduais 2018'

UNION ALL

SELECT
  'WEVERTON ROCHA MARQUES DE SOUSA x CARLOS ALBERTO FREITAS' AS Caso,
  4 AS Nivel_Conexao,
  'CODEVASF' AS Origem,
  'CONTRATOS' AS Destino,
  SUM(t.Valor_Contratado) AS Valor
FROM CGU_Contratos t
WHERE t.Nome_Fornecedor LIKE 'CENTRAL IT%'
GROUP BY t.Nome_Fornecedor

UNION ALL

SELECT
  'WEVERTON ROCHA MARQUES DE SOUSA x CARLOS ALBERTO FREITAS' AS Caso,
  4 AS Nivel_Conexao,
  'EMENDAS PARLAMENTARES' AS Origem,
  t.Favorecido || ' (' || SUBSTR('00000000000000' || t.Codigo_Favorecido, -14, 14) || ')' AS Destino,
  SUM(t.Valor_Recebido) AS Valor_Recebido
FROM CGU_Emendas_Parlamentares_Favorecidos t
WHERE t.Favorecido LIKE 'CENTRAL IT%'
  AND t.Nome_Autor_Emenda IN ('WEVERTON ROCHA', 'RELATOR GERAL', 'Sem informação')
GROUP BY
  t.Favorecido
  
UNION ALL

SELECT
  'WEVERTON ROCHA MARQUES DE SOUSA x EVILSON PINTO DE ALMEIDA SOBRINHO' AS Caso,
  4 AS Nivel_Conexao,
  'CODEVASF' AS Origem,
  'CONTRATOS' Destino,
  SUM(t.Valor_Contratado) AS Valor
FROM CGU_Contratos t
WHERE t.Nome_Fornecedor LIKE 'VIACOM%'
GROUP BY t.Nome_Fornecedor

UNION ALL

SELECT
  'WEVERTON ROCHA MARQUES DE SOUSA x CARLOS ALBERTO FREITAS' AS Caso,
  5 AS Nivel_Conexao,
  'CONTRATOS' AS Origem,
  t.Nome_Fornecedor || ' (' || REPLACE(REPLACE(REPLACE(t.CPF_CNPJ_Fornecedor, '.', ''), '/', ''), '-', '') || ')' AS Destino,
  SUM(t.Valor_Contratado) AS Valor
FROM CGU_Contratos t
WHERE t.Nome_Fornecedor LIKE 'CENTRAL IT%'
GROUP BY t.Nome_Fornecedor

UNION ALL

SELECT DISTINCT
  'WEVERTON ROCHA MARQUES DE SOUSA x CARLOS ALBERTO FREITAS' AS Caso,
  5 AS Nivel_Conexao,
  t.Favorecido || ' (' || SUBSTR('00000000000000' || t.Codigo_Favorecido, -14, 14) || ')' AS Origem,
  s.Nome_Socio || ' (' || s.CNPJ_CPF_Socio || ')' AS Destino,
  0 AS Valor_Recebido
FROM CGU_Emendas_Parlamentares_Favorecidos t
JOIN RFB_Socios s ON s.CNPJ_Basico = SUBSTR(SUBSTR('00000000000000' || t.Codigo_Favorecido, -14, 14), 1, 8)
WHERE t.Favorecido LIKE 'CENTRAL IT%'
  AND t.Nome_Autor_Emenda IN ('WEVERTON ROCHA', 'RELATOR GERAL', 'Sem informação')
GROUP BY
  t.Codigo_Emenda,
  t.Tipo_Emenda,
  t.Nome_Autor_Emenda

UNION ALL

SELECT
  'WEVERTON ROCHA MARQUES DE SOUSA x EVILSON PINTO DE ALMEIDA SOBRINHO' AS Caso,
  5 AS Nivel_Conexao,
  'CONTRATOS' AS Origem,
  t.Nome_Fornecedor || ' (' || REPLACE(REPLACE(REPLACE(t.CPF_CNPJ_Fornecedor, '.', ''), '/', ''), '-', '') || ')' AS Destino,
  SUM(t.Valor_Contratado) AS Valor
FROM CGU_Contratos t
WHERE t.Nome_Fornecedor LIKE 'VIACOM%'
GROUP BY t.Nome_Fornecedor

UNION ALL

SELECT DISTINCT
  'WEVERTON ROCHA MARQUES DE SOUSA x CARLOS ALBERTO FREITAS' AS Caso,
  6 AS Nivel_Conexao,
  t.Nome_Fornecedor || ' (' || REPLACE(REPLACE(REPLACE(t.CPF_CNPJ_Fornecedor, '.', ''), '/', ''), '-', '') || ')' AS Origem,
  s.Nome_Socio || ' (' || s.CNPJ_CPF_Socio || ')' AS Destino,
  0 AS Valor
FROM CGU_Contratos t
JOIN RFB_Socios s ON s.CNPJ_Basico = SUBSTR(REPLACE(t.CPF_CNPJ_Fornecedor, '.', ''), 1, 8)
WHERE t.Nome_Fornecedor LIKE 'CENTRAL IT%'

UNION ALL

SELECT DISTINCT
  'WEVERTON ROCHA MARQUES DE SOUSA x EVILSON PINTO DE ALMEIDA SOBRINHO' AS Caso,
  6 AS Nivel_Conexao,
  t.Nome_Fornecedor || ' (' || REPLACE(REPLACE(REPLACE(t.CPF_CNPJ_Fornecedor, '.', ''), '/', ''), '-', '') || ')' AS Origem,
  s.Nome_Socio || ' (' || s.CNPJ_CPF_Socio || ')' AS Destino,
  0 AS Valor
FROM CGU_Contratos t
JOIN RFB_Socios s ON s.CNPJ_Basico = SUBSTR(REPLACE(t.CPF_CNPJ_Fornecedor, '.', ''), 1, 8)
WHERE t.Nome_Fornecedor LIKE 'VIACOM%';

SELECT *
FROM Estudo_Caso t
WHERE t.Caso = 'WEVERTON ROCHA MARQUES DE SOUSA x EVILSON PINTO DE ALMEIDA SOBRINHO';

SELECT *
FROM Estudo_Caso t
WHERE t.Caso = 'WEVERTON ROCHA MARQUES DE SOUSA x CARLOS ALBERTO FREITAS';