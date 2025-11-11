DROP TABLE IF EXISTS `RFB_Empresas`;

CREATE TABLE `RFB_Empresas` AS

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y0.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y1.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y2.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y3.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y4.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y5.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y6.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y7.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y8.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4

UNION ALL

SELECT
  SUBSTR('00000000' || emp.coluna_1, -8, 8) AS CNPJ_Basico,
  emp.coluna_2 AS Razao_Social_Nome_Empresarial,
  nat.coluna_2 AS Natureza_Juridica,
  qua.coluna_2 AS Qualificacao_Socio,
  emp.coluna_5 AS Capital_Social
FROM `RFB_K3241.K03200Y9.D51011.EMPRECSV` emp
LEFT JOIN `RFB_F.K03200$Z.D51011.NATJUCSV` nat ON nat.coluna_1 = emp.coluna_3
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = emp.coluna_4;

DROP TABLE IF EXISTS `RFB_K3241.K03200Y0.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y1.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y2.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y3.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y4.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y5.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y6.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y7.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y8.D51011.EMPRECSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y9.D51011.EMPRECSV`;

DROP TABLE IF EXISTS `RFB_Estabelecimentos`;

CREATE TABLE `RFB_Estabelecimentos` AS

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y0.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y1.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y2.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y3.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y4.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y5.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y6.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y7.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y8.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21

UNION ALL

SELECT
  SUBSTR('00000000' || est.coluna_1, -8, 8) || SUBSTR('0000' || est.coluna_2, -4, 4) || SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ,
  SUBSTR('00000000' || est.coluna_1, -8, 8) AS CNPJ_Basico,
  SUBSTR('0000' || est.coluna_2, -4, 4) AS CNPJ_Ordem,
  SUBSTR('00' || est.coluna_3, -2, 2) AS CNPJ_DV,
  est.coluna_5 AS Nome_Fantasia,
  CASE
    WHEN 1 THEN 'Nula'
	WHEN 2 THEN 'Ativa'
	WHEN 3 THEN 'Suspensa'
	WHEN 4 THEN 'Inapta'
	WHEN 8 THEN 'Baixada'
	ELSE 'N/A'
  END AS Situacao_Cadastral,
  SUBSTR(est.coluna_7, 1, 4) || '-' || SUBSTR(est.coluna_7, 5, 2) || '-' || SUBSTR(est.coluna_7, 7, 2) AS Data_Situacao_Cadastral,
  mot.coluna_2 AS Motivo_Situacao_Cadastral,
  SUBSTR(est.coluna_11, 1, 4) || '-' || SUBSTR(est.coluna_11, 5, 2) || '-' || SUBSTR(est.coluna_11, 7, 2) AS Data_Inicio_Atividade,
  est.coluna_20 AS UF,
  mun.coluna_2 AS Municipio
FROM `RFB_K3241.K03200Y9.D51011.ESTABELE` est
LEFT JOIN `RFB_F.K03200$Z.D51011.MOTICSV` mot ON mot.coluna_1 = est.coluna_8
LEFT JOIN `RFB_F.K03200$Z.D51011.MUNICCSV` mun ON mun.coluna_1 = est.coluna_21;

DROP TABLE IF EXISTS `RFB_K3241.K03200Y0.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y1.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y2.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y3.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y4.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y5.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y6.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y7.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y8.D51011.ESTABELE`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y9.D51011.ESTABELE`;

DROP TABLE IF EXISTS `RFB_Socios`;

CREATE TABLE `RFB_Socios` AS

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y0.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y1.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y2.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y3.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y4.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y5.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y6.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y7.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y8.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5

UNION ALL

SELECT
  SUBSTR('00000000' || soc.coluna_1, -8, 8) AS CNPJ_Basico,
  soc.coluna_3 AS Nome_Socio,
  CASE 
    WHEN INSTR(soc.coluna_3, ' ') > 0 THEN SUBSTR(soc.coluna_3, 1, INSTR(soc.coluna_3, ' ') - 1)
    ELSE soc.coluna_3
  END AS Primeiro_Nome_Socio,  
  soc.coluna_4 AS CNPJ_CPF_Socio,
  CASE
    WHEN LENGTH(soc.coluna_4) = 11 THEN 'PF'
	ELSE 'PJ'
  END AS Tipo_Socio,
  qua.coluna_2 AS Qualificacao_Socio,
  SUBSTR(soc.coluna_6, 1, 4) || '-' || SUBSTR(soc.coluna_6, 5, 2) || '-' || SUBSTR(soc.coluna_6, 7, 2) AS Data_Entrada_Sociedade
FROM `RFB_K3241.K03200Y9.D51011.SOCIOCSV` soc
LEFT JOIN `RFB_F.K03200$Z.D51011.QUALSCSV` qua ON qua.coluna_1 = soc.coluna_5;

DROP TABLE IF EXISTS `RFB_K3241.K03200Y0.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y1.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y2.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y3.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y4.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y5.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y6.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y7.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y8.D51011.SOCIOCSV`;
DROP TABLE IF EXISTS `RFB_K3241.K03200Y9.D51011.SOCIOCSV`;

DROP TABLE IF EXISTS `RFB_F.K03200$Z.D51011.CNAECSV`;
DROP TABLE IF EXISTS `RFB_F.K03200$Z.D51011.MOTICSV`;
DROP TABLE IF EXISTS `RFB_F.K03200$Z.D51011.MUNICCSV`;
DROP TABLE IF EXISTS `RFB_F.K03200$Z.D51011.NATJUCSV`;
DROP TABLE IF EXISTS `RFB_F.K03200$Z.D51011.PAISCSV`;
DROP TABLE IF EXISTS `RFB_F.K03200$Z.D51011.QUALSCSV`;

DROP TABLE IF EXISTS `TSE_Candidatos`;

CREATE TABLE `TSE_Candidatos` AS

SELECT
  can.`ANO_ELEICAO`,
  can.`CD_ELEICAO`,
  can.`DS_ELEICAO`,
  can.`NM_UE`,
  can.`SQ_CANDIDATO`,
  can.`CD_CARGO`,
  can.`DS_CARGO`,
  can.`NR_CANDIDATO`,
  can.`NM_CANDIDATO`,
  can.`NM_URNA_CANDIDATO`,
  SUBSTR('00000000000000' || can.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  can.`NM_PARTIDO`,
  can.`CD_SIT_TOT_TURNO`,
  can.`DS_SIT_TOT_TURNO`
FROM `TSE_consulta_cand_2018_BRASIL.csv` can

UNION ALL

SELECT
  can.`ANO_ELEICAO`,
  can.`CD_ELEICAO`,
  can.`DS_ELEICAO`,
  can.`NM_UE`,
  can.`SQ_CANDIDATO`,
  can.`CD_CARGO`,
  can.`DS_CARGO`,
  can.`NR_CANDIDATO`,
  can.`NM_CANDIDATO`,
  can.`NM_URNA_CANDIDATO`,
  SUBSTR('00000000000000' || can.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  can.`NM_PARTIDO`,
  can.`CD_SIT_TOT_TURNO`,
  can.`DS_SIT_TOT_TURNO`
FROM `TSE_consulta_cand_2020_BRASIL.csv` can

UNION ALL

SELECT
  can.`ANO_ELEICAO`,
  can.`CD_ELEICAO`,
  can.`DS_ELEICAO`,
  can.`NM_UE`,
  can.`SQ_CANDIDATO`,
  can.`CD_CARGO`,
  can.`DS_CARGO`,
  can.`NR_CANDIDATO`,
  can.`NM_CANDIDATO`,
  can.`NM_URNA_CANDIDATO`,
  SUBSTR('00000000000000' || can.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  can.`NM_PARTIDO`,
  can.`CD_SIT_TOT_TURNO`,
  can.`DS_SIT_TOT_TURNO`
FROM `TSE_consulta_cand_2022_BRASIL.csv` can

UNION ALL

SELECT
  can.`ANO_ELEICAO`,
  can.`CD_ELEICAO`,
  can.`DS_ELEICAO`,
  can.`NM_UE`,
  can.`SQ_CANDIDATO`,
  can.`CD_CARGO`,
  can.`DS_CARGO`,
  can.`NR_CANDIDATO`,
  can.`NM_CANDIDATO`,
  can.`NM_URNA_CANDIDATO`,
  SUBSTR('00000000000000' || can.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  can.`NM_PARTIDO`,
  can.`CD_SIT_TOT_TURNO`,
  can.`DS_SIT_TOT_TURNO`
FROM `TSE_consulta_cand_2024_BRASIL.csv` can;

DROP TABLE IF EXISTS `TSE_consulta_cand_2018_AC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_AL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_AM.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_AP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_BA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_CE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_DF.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_ES.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_GO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_MA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_MG.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_MS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_MT.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_PA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_PB.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_PE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_PI.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_PR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_RJ.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_RN.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_RO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_RR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_RS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_SC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_SE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_SP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2018_TO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_AC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_AL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_AM.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_AP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_BA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_BR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_BRASIL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_CE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_DF.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_ES.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_GO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_MA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_MG.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_MS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_MT.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_PA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_PB.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_PE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_PI.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_PR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_RJ.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_RN.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_RO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_RR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_RS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_SC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_SE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_SP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2018_TO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_AC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_AL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_AM.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_AP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_BA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_CE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_ES.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_GO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_MA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_MG.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_MS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_MT.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_PA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_PB.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_PE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_PI.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_PR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_RJ.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_RN.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_RO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_RR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_RS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_SC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_SE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_SP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2020_TO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_AC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_AL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_AM.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_AP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_BA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_BR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_BRASIL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_CE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_ES.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_GO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_MA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_MG.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_MS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_MT.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_PA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_PB.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_PE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_PI.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_PR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_RJ.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_RN.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_RO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_RR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_RS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_SC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_SE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_SP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2020_TO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_AC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_AL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_AM.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_AP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_BA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_CE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_DF.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_ES.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_GO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_MA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_MG.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_MS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_MT.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_PA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_PB.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_PE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_PI.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_PR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_RJ.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_RN.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_RO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_RR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_RS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_SC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_SE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_SP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2022_TO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_AC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_AL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_AM.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_AP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_BA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_BR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_BRASIL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_CE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_DF.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_ES.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_GO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_MA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_MG.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_MS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_MT.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_PA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_PB.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_PE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_PI.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_PR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_RJ.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_RN.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_RO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_RR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_RS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_SC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_SE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_SP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2022_TO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_AC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_AL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_AM.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_AP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_BA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_CE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_ES.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_GO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_MA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_MG.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_MS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_MT.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_PA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_PB.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_PE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_PI.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_PR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_RJ.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_RN.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_RO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_RR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_RS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_SC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_SE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_SP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_2024_TO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_AC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_AL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_AM.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_AP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_BA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_BR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_BRASIL.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_CE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_ES.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_GO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_MA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_MG.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_MS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_MT.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_PA.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_PB.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_PE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_PI.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_PR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_RJ.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_RN.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_RO.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_RR.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_RS.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_SC.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_SE.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_SP.csv`;
DROP TABLE IF EXISTS `TSE_consulta_cand_complementar_2024_TO.csv`;

DROP TABLE IF EXISTS `TSE_Receitas_Candidatos`;

CREATE TABLE `TSE_Receitas_Candidatos` AS

SELECT
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NM_UE`,
  SUBSTR('00000000000000' || rec.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
  rec.`CD_CARGO`,
  rec.`DS_CARGO`,
  rec.`NR_CANDIDATO`,
  rec.`NM_CANDIDATO`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  rec.`NM_PARTIDO`,
  rec.`DS_FONTE_RECEITA`,
  rec.`DS_ORIGEM_RECEITA`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR`, -14, 14) AS NR_CPF_CNPJ_DOADOR,
  '***' || SUBSTR(SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR`, -14, 14), 7, 6) || '**' AS NR_CPF_CNPJ_DOADOR_MASC,
  rec.`NM_DOADOR`,
  rec.`NM_DOADOR_RFB`,
  CASE 
    WHEN INSTR(rec.`NM_DOADOR_RFB`, ' ') > 0 THEN SUBSTR(rec.`NM_DOADOR_RFB`, 1, INSTR(rec.`NM_DOADOR_RFB`, ' ') - 1)
    ELSE rec.`NM_DOADOR_RFB`
  END AS PR_NM_DOADOR_RFB,
  COUNT(*) AS NR_DOACOES,
  SUM(rec.`VR_RECEITA`) AS `VR_RECEITA_TOTAL`
FROM `TSE_receitas_candidatos_2018_BRASIL.csv` rec
GROUP BY
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NM_UE`,
  rec.`NR_CNPJ_PRESTADOR_CONTA`,
  rec.`CD_CARGO`,
  rec.`DS_CARGO`,
  rec.`NR_CANDIDATO`,
  rec.`NM_CANDIDATO`,
  rec.`NR_CPF_CANDIDATO`,
  rec.`NM_PARTIDO`,
  rec.`DS_FONTE_RECEITA`,
  rec.`DS_ORIGEM_RECEITA`,
  rec.`NR_CPF_CNPJ_DOADOR`,
  rec.`NM_DOADOR`,
  rec.`NM_DOADOR_RFB`
 
UNION ALL

SELECT
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NM_UE`,
  SUBSTR('00000000000000' || rec.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
  rec.`CD_CARGO`,
  rec.`DS_CARGO`,
  rec.`NR_CANDIDATO`,
  rec.`NM_CANDIDATO`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  rec.`NM_PARTIDO`,
  rec.`DS_FONTE_RECEITA`,
  rec.`DS_ORIGEM_RECEITA`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR`, -14, 14) AS NR_CPF_CNPJ_DOADOR,
  '***' || SUBSTR(SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR`, -14, 14), 7, 6) || '**' AS NR_CPF_CNPJ_DOADOR_MASC,
  rec.`NM_DOADOR`,
  rec.`NM_DOADOR_RFB`,
  CASE 
    WHEN INSTR(rec.`NM_DOADOR_RFB`, ' ') > 0 THEN SUBSTR(rec.`NM_DOADOR_RFB`, 1, INSTR(rec.`NM_DOADOR_RFB`, ' ') - 1)
    ELSE rec.`NM_DOADOR_RFB`
  END AS PR_NM_DOADOR_RFB,
  COUNT(*) AS NR_DOACOES,
  SUM(rec.`VR_RECEITA`) AS `VR_RECEITA_TOTAL`
FROM `TSE_receitas_candidatos_2020_BRASIL.csv` rec
GROUP BY
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NM_UE`,
  rec.`NR_CNPJ_PRESTADOR_CONTA`,
  rec.`CD_CARGO`,
  rec.`DS_CARGO`,
  rec.`NR_CANDIDATO`,
  rec.`NM_CANDIDATO`,
  rec.`NR_CPF_CANDIDATO`,
  rec.`NM_PARTIDO`,
  rec.`DS_FONTE_RECEITA`,
  rec.`DS_ORIGEM_RECEITA`,
  rec.`NR_CPF_CNPJ_DOADOR`,
  rec.`NM_DOADOR`,
  rec.`NM_DOADOR_RFB`
 
UNION ALL

SELECT
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NM_UE`,
  SUBSTR('00000000000000' || rec.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
  rec.`CD_CARGO`,
  rec.`DS_CARGO`,
  rec.`NR_CANDIDATO`,
  rec.`NM_CANDIDATO`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  rec.`NM_PARTIDO`,
  rec.`DS_FONTE_RECEITA`,
  rec.`DS_ORIGEM_RECEITA`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR`, -14, 14) AS NR_CPF_CNPJ_DOADOR,
  '***' || SUBSTR(SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR`, -14, 14), 7, 6) || '**' AS NR_CPF_CNPJ_DOADOR_MASC,
  rec.`NM_DOADOR`,
  rec.`NM_DOADOR_RFB`,
  CASE 
    WHEN INSTR(rec.`NM_DOADOR_RFB`, ' ') > 0 THEN SUBSTR(rec.`NM_DOADOR_RFB`, 1, INSTR(rec.`NM_DOADOR_RFB`, ' ') - 1)
    ELSE rec.`NM_DOADOR_RFB`
  END AS PR_NM_DOADOR_RFB,
  COUNT(*) AS NR_DOACOES,
  SUM(rec.`VR_RECEITA`) AS `VR_RECEITA_TOTAL`
FROM `TSE_receitas_candidatos_2022_BRASIL.csv` rec
GROUP BY
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NM_UE`,
  rec.`NR_CNPJ_PRESTADOR_CONTA`,
  rec.`CD_CARGO`,
  rec.`DS_CARGO`,
  rec.`NR_CANDIDATO`,
  rec.`NM_CANDIDATO`,
  rec.`NR_CPF_CANDIDATO`,
  rec.`NM_PARTIDO`,
  rec.`DS_FONTE_RECEITA`,
  rec.`DS_ORIGEM_RECEITA`,
  rec.`NR_CPF_CNPJ_DOADOR`,
  rec.`NM_DOADOR`,
  rec.`NM_DOADOR_RFB`
 
UNION ALL

SELECT
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NM_UE`,
  SUBSTR('00000000000000' || rec.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
  rec.`CD_CARGO`,
  rec.`DS_CARGO`,
  rec.`NR_CANDIDATO`,
  rec.`NM_CANDIDATO`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  rec.`NM_PARTIDO`,
  rec.`DS_FONTE_RECEITA`,
  rec.`DS_ORIGEM_RECEITA`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR`, -14, 14) AS NR_CPF_CNPJ_DOADOR,
  '***' || SUBSTR(SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR`, -14, 14), 7, 6) || '**' AS NR_CPF_CNPJ_DOADOR_MASC,
  rec.`NM_DOADOR`,
  rec.`NM_DOADOR_RFB`,
  CASE 
    WHEN INSTR(rec.`NM_DOADOR_RFB`, ' ') > 0 THEN SUBSTR(rec.`NM_DOADOR_RFB`, 1, INSTR(rec.`NM_DOADOR_RFB`, ' ') - 1)
    ELSE rec.`NM_DOADOR_RFB`
  END AS PR_NM_DOADOR_RFB,
  COUNT(*) AS NR_DOACOES,
  SUM(rec.`VR_RECEITA`) AS `VR_RECEITA_TOTAL`
FROM `TSE_receitas_candidatos_2024_BRASIL.csv` rec
GROUP BY
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NM_UE`,
  rec.`NR_CNPJ_PRESTADOR_CONTA`,
  rec.`CD_CARGO`,
  rec.`DS_CARGO`,
  rec.`NR_CANDIDATO`,
  rec.`NM_CANDIDATO`,
  rec.`NR_CPF_CANDIDATO`,
  rec.`NM_PARTIDO`,
  rec.`DS_FONTE_RECEITA`,
  rec.`DS_ORIGEM_RECEITA`,
  rec.`NR_CPF_CNPJ_DOADOR`,
  rec.`NM_DOADOR`,
  rec.`NM_DOADOR_RFB`;

DROP TABLE IF EXISTS `TSE_Receitas_Candidatos_Doador_Originario`;

CREATE TABLE `TSE_Receitas_Candidatos_Doador_Originario` AS

SELECT
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
--  rec.`NM_UE`,
--  SUBSTR('00000000000000' || rec.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
--  rec.`CD_CARGO`,
--  rec.`DS_CARGO`,
--  rec.`NR_CANDIDATO`,
--  rec.`NM_CANDIDATO`,
--  SUBSTR('00000000000000' || rec.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
--  rec.`NM_PARTIDO`,
--  rec.`DS_FONTE_RECEITA`,
--  rec.`DS_ORIGEM_RECEITA`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`, -14, 14) AS NR_CPF_CNPJ_DOADOR_ORIGINARIO,
  '***' || SUBSTR(SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`, -14, 14), 7, 6) || '**' AS NR_CPF_CNPJ_DOADOR_ORIGINARIO_MASC,
  rec.`NM_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO_RFB`,
  CASE 
    WHEN INSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, ' ') > 0 THEN SUBSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, 1, INSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, ' ') - 1)
    ELSE rec.`NM_DOADOR_ORIGINARIO_RFB`
  END AS PR_NM_DOADOR_ORIGINARIO_RFB,
  COUNT(*) AS NR_DOACOES,
  SUM(rec.`VR_RECEITA`) AS `VR_RECEITA_TOTAL`
FROM `TSE_receitas_candidatos_doador_originario_2018_BRASIL.csv` rec
WHERE rec.`NM_DOADOR_ORIGINARIO` <> '#NULO'
GROUP BY
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO_RFB`

UNION ALL

SELECT
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
--  rec.`NM_UE`,
--  SUBSTR('00000000000000' || rec.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
--  rec.`CD_CARGO`,
--  rec.`DS_CARGO`,
--  rec.`NR_CANDIDATO`,
--  rec.`NM_CANDIDATO`,
--  SUBSTR('00000000000000' || rec.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
--  rec.`NM_PARTIDO`,
--  rec.`DS_FONTE_RECEITA`,
--  rec.`DS_ORIGEM_RECEITA`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`, -14, 14) AS NR_CPF_CNPJ_DOADOR_ORIGINARIO,
  '***' || SUBSTR(SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`, -14, 14), 7, 6) || '**' AS NR_CPF_CNPJ_DOADOR_ORIGINARIO_MASC,
  rec.`NM_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO_RFB`,
  CASE 
    WHEN INSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, ' ') > 0 THEN SUBSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, 1, INSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, ' ') - 1)
    ELSE rec.`NM_DOADOR_ORIGINARIO_RFB`
  END AS PR_NM_DOADOR_ORIGINARIO_RFB,
  COUNT(*) AS NR_DOACOES,
  SUM(rec.`VR_RECEITA`) AS `VR_RECEITA_TOTAL`
FROM `TSE_receitas_candidatos_doador_originario_2020_BRASIL.csv` rec
WHERE rec.`NM_DOADOR_ORIGINARIO` <> '#NULO'
GROUP BY
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO_RFB`

UNION ALL

SELECT
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
--  rec.`NM_UE`,
--  SUBSTR('00000000000000' || rec.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
--  rec.`CD_CARGO`,
--  rec.`DS_CARGO`,
--  rec.`NR_CANDIDATO`,
--  rec.`NM_CANDIDATO`,
--  SUBSTR('00000000000000' || rec.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
--  rec.`NM_PARTIDO`,
--  rec.`DS_FONTE_RECEITA`,
--  rec.`DS_ORIGEM_RECEITA`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`, -14, 14) AS NR_CPF_CNPJ_DOADOR_ORIGINARIO,
  '***' || SUBSTR(SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`, -14, 14), 7, 6) || '**' AS NR_CPF_CNPJ_DOADOR_ORIGINARIO_MASC,
  rec.`NM_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO_RFB`,
  CASE 
    WHEN INSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, ' ') > 0 THEN SUBSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, 1, INSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, ' ') - 1)
    ELSE rec.`NM_DOADOR_ORIGINARIO_RFB`
  END AS PR_NM_DOADOR_ORIGINARIO_RFB,
  COUNT(*) AS NR_DOACOES,
  SUM(rec.`VR_RECEITA`) AS `VR_RECEITA_TOTAL`
FROM `TSE_receitas_candidatos_doador_originario_2022_BRASIL.csv` rec
WHERE rec.`NM_DOADOR_ORIGINARIO` <> '#NULO'
GROUP BY
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO_RFB`

UNION ALL

SELECT
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
--  rec.`NM_UE`,
--  SUBSTR('00000000000000' || rec.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
--  rec.`CD_CARGO`,
--  rec.`DS_CARGO`,
--  rec.`NR_CANDIDATO`,
--  rec.`NM_CANDIDATO`,
--  SUBSTR('00000000000000' || rec.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
--  rec.`NM_PARTIDO`,
--  rec.`DS_FONTE_RECEITA`,
--  rec.`DS_ORIGEM_RECEITA`,
  SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`, -14, 14) AS NR_CPF_CNPJ_DOADOR_ORIGINARIO,
  '***' || SUBSTR(SUBSTR('00000000000000' || rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`, -14, 14), 7, 6) || '**' AS NR_CPF_CNPJ_DOADOR_ORIGINARIO_MASC,
  rec.`NM_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO_RFB`,
  CASE 
    WHEN INSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, ' ') > 0 THEN SUBSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, 1, INSTR(rec.`NM_DOADOR_ORIGINARIO_RFB`, ' ') - 1)
    ELSE rec.`NM_DOADOR_ORIGINARIO_RFB`
  END AS PR_NM_DOADOR_ORIGINARIO_RFB,
  COUNT(*) AS NR_DOACOES,
  SUM(rec.`VR_RECEITA`) AS `VR_RECEITA_TOTAL`
FROM `TSE_receitas_candidatos_doador_originario_2024_BRASIL.csv` rec
WHERE rec.`NM_DOADOR_ORIGINARIO` <> '#NULO'
GROUP BY
  rec.`AA_ELEICAO`,
  rec.`CD_ELEICAO`,
  rec.`DS_ELEICAO`,
  rec.`SQ_PRESTADOR_CONTAS`,
  rec.`NR_CPF_CNPJ_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO`,
  rec.`NM_DOADOR_ORIGINARIO_RFB`;

DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_AC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_AL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_AM.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_AP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_BA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_CE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_ES.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_GO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_MA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_MG.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_MS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_MT.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_PA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_PB.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_PE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_PI.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_PR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_RJ.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_RN.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_RO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_RR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_RS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_SC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_SE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_SP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2018_TO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_AC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_AL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_AM.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_AP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_BA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_CE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_ES.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_GO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_MA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_MG.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_MS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_MT.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_PA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_PB.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_PE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_PI.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_PR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_RJ.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_RN.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_RO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_RR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_RS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_SC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_SE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_SP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2018_TO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_AC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_AL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_AM.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_AP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_BA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_CE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_ES.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_GO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_MA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_MG.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_MS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_MT.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_PA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_PB.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_PE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_PI.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_PR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_RJ.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_RN.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_RO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_RR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_RS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_SC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_SE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_SP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2020_TO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_AC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_AL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_AM.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_AP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_BA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_CE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_ES.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_GO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_MA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_MG.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_MS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_MT.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_PA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_PB.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_PE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_PI.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_PR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_RJ.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_RN.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_RO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_RR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_RS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_SC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_SE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_SP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2020_TO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_AC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_AL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_AM.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_AP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_BA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_CE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_ES.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_GO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_MA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_MG.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_MS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_MT.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_PA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_PB.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_PE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_PI.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_PR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_RJ.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_RN.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_RO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_RR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_RS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_SC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_SE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_SP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2022_TO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_AC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_AL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_AM.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_AP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_BA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_CE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_ES.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_GO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_MA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_MG.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_MS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_MT.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_PA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_PB.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_PE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_PI.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_PR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_RJ.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_RN.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_RO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_RR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_RS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_SC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_SE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_SP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2022_TO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_AC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_AL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_AM.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_AP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_BA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_CE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_ES.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_GO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_MA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_MG.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_MS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_MT.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_PA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_PB.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_PE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_PI.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_PR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_RJ.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_RN.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_RO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_RR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_RS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_SC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_SE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_SP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_2024_TO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_AC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_AL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_AM.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_AP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_BA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_CE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_ES.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_GO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_MA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_MG.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_MS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_MT.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_PA.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_PB.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_PE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_PI.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_PR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_RJ.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_RN.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_RO.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_RR.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_RS.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_SC.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_SE.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_SP.csv`;
DROP TABLE IF EXISTS `TSE_receitas_candidatos_doador_originario_2024_TO.csv`;

DROP TABLE IF EXISTS `TSE_receitas_orgaos_partidarios_2020_BRASIL.csv`;
DROP TABLE IF EXISTS `TSE_receitas_orgaos_partidarios_doador_originario_2020_BRASIL.csv`;

DROP TABLE IF EXISTS `TSE_Despesas_Contratadas`;

CREATE TABLE `TSE_Despesas_Contratadas` AS

SELECT
  des.`AA_ELEICAO`,
  des.`CD_ELEICAO`,
  des.`DS_ELEICAO`,
  des.`SQ_PRESTADOR_CONTAS`,
  des.`NM_UE`,
  SUBSTR('00000000000000' || des.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
  des.`CD_CARGO`,
  des.`DS_CARGO`,
  des.`NR_CANDIDATO`,
  des.`NM_CANDIDATO`,
  SUBSTR('00000000000000' || des.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  des.`NM_PARTIDO`,
  des.`DS_TIPO_FORNECEDOR`,
  SUBSTR('00000000000000' || des.`NR_CPF_CNPJ_FORNECEDOR`, -14, 14) AS NR_CPF_CNPJ_FORNECEDOR,
  des.`NM_FORNECEDOR`,
  des.`NM_FORNECEDOR_RFB`,
  COUNT(*) AS NR_DESPESAS,
  SUM(des.`VR_DESPESA_CONTRATADA`) AS `VR_DESPESA_TOTAL`
FROM `TSE_despesas_contratadas_candidatos_2018_BRASIL.csv` des
GROUP BY
  des.`AA_ELEICAO`,
  des.`CD_ELEICAO`,
  des.`DS_ELEICAO`,
  des.`SQ_PRESTADOR_CONTAS`,
  des.`NM_UE`,
  des.`NR_CNPJ_PRESTADOR_CONTA`,
  des.`CD_CARGO`,
  des.`DS_CARGO`,
  des.`NR_CANDIDATO`,
  des.`NM_CANDIDATO`,
  des.`NR_CPF_CANDIDATO`,
  des.`NM_PARTIDO`,
  des.`DS_TIPO_FORNECEDOR`,
  des.`NR_CPF_CNPJ_FORNECEDOR`,
  des.`NM_FORNECEDOR`,
  des.`NM_FORNECEDOR_RFB`

UNION ALL

SELECT
  des.`AA_ELEICAO`,
  des.`CD_ELEICAO`,
  des.`DS_ELEICAO`,
  des.`SQ_PRESTADOR_CONTAS`,
  des.`NM_UE`,
  SUBSTR('00000000000000' || des.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
  des.`CD_CARGO`,
  des.`DS_CARGO`,
  des.`NR_CANDIDATO`,
  des.`NM_CANDIDATO`,
  SUBSTR('00000000000000' || des.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  des.`NM_PARTIDO`,
  des.`DS_TIPO_FORNECEDOR`,
  SUBSTR('00000000000000' || des.`NR_CPF_CNPJ_FORNECEDOR`, -14, 14) AS NR_CPF_CNPJ_FORNECEDOR,
  des.`NM_FORNECEDOR`,
  des.`NM_FORNECEDOR_RFB`,
  COUNT(*) AS NR_DESPESAS,
  SUM(des.`VR_DESPESA_CONTRATADA`) AS `VR_DESPESA_TOTAL`
FROM `TSE_despesas_contratadas_candidatos_2020_BRASIL.csv` des
GROUP BY
  des.`AA_ELEICAO`,
  des.`CD_ELEICAO`,
  des.`DS_ELEICAO`,
  des.`SQ_PRESTADOR_CONTAS`,
  des.`NM_UE`,
  des.`NR_CNPJ_PRESTADOR_CONTA`,
  des.`CD_CARGO`,
  des.`DS_CARGO`,
  des.`NR_CANDIDATO`,
  des.`NM_CANDIDATO`,
  des.`NR_CPF_CANDIDATO`,
  des.`NM_PARTIDO`,
  des.`DS_TIPO_FORNECEDOR`,
  des.`NR_CPF_CNPJ_FORNECEDOR`,
  des.`NM_FORNECEDOR`,
  des.`NM_FORNECEDOR_RFB`

UNION ALL

SELECT
  des.`AA_ELEICAO`,
  des.`CD_ELEICAO`,
  des.`DS_ELEICAO`,
  des.`SQ_PRESTADOR_CONTAS`,
  des.`NM_UE`,
  SUBSTR('00000000000000' || des.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
  des.`CD_CARGO`,
  des.`DS_CARGO`,
  des.`NR_CANDIDATO`,
  des.`NM_CANDIDATO`,
  SUBSTR('00000000000000' || des.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  des.`NM_PARTIDO`,
  des.`DS_TIPO_FORNECEDOR`,
  SUBSTR('00000000000000' || des.`NR_CPF_CNPJ_FORNECEDOR`, -14, 14) AS NR_CPF_CNPJ_FORNECEDOR,
  des.`NM_FORNECEDOR`,
  des.`NM_FORNECEDOR_RFB`,
  COUNT(*) AS NR_DESPESAS,
  SUM(des.`VR_DESPESA_CONTRATADA`) AS `VR_DESPESA_TOTAL`
FROM `TSE_despesas_contratadas_candidatos_2022_BRASIL.csv` des
GROUP BY
  des.`AA_ELEICAO`,
  des.`CD_ELEICAO`,
  des.`DS_ELEICAO`,
  des.`SQ_PRESTADOR_CONTAS`,
  des.`NM_UE`,
  des.`NR_CNPJ_PRESTADOR_CONTA`,
  des.`CD_CARGO`,
  des.`DS_CARGO`,
  des.`NR_CANDIDATO`,
  des.`NM_CANDIDATO`,
  des.`NR_CPF_CANDIDATO`,
  des.`NM_PARTIDO`,
  des.`DS_TIPO_FORNECEDOR`,
  des.`NR_CPF_CNPJ_FORNECEDOR`,
  des.`NM_FORNECEDOR`,
  des.`NM_FORNECEDOR_RFB`

UNION ALL

SELECT
  des.`AA_ELEICAO`,
  des.`CD_ELEICAO`,
  des.`DS_ELEICAO`,
  des.`SQ_PRESTADOR_CONTAS`,
  des.`NM_UE`,
  SUBSTR('00000000000000' || des.`NR_CNPJ_PRESTADOR_CONTA`, -14, 14) AS NR_CNPJ_PRESTADOR_CONTA,
  des.`CD_CARGO`,
  des.`DS_CARGO`,
  des.`NR_CANDIDATO`,
  des.`NM_CANDIDATO`,
  SUBSTR('00000000000000' || des.`NR_CPF_CANDIDATO`, -14, 14) AS NR_CPF_CANDIDATO,
  des.`NM_PARTIDO`,
  des.`DS_TIPO_FORNECEDOR`,
  SUBSTR('00000000000000' || des.`NR_CPF_CNPJ_FORNECEDOR`, -14, 14) AS NR_CPF_CNPJ_FORNECEDOR,
  des.`NM_FORNECEDOR`,
  des.`NM_FORNECEDOR_RFB`,
  COUNT(*) AS NR_DESPESAS,
  SUM(des.`VR_DESPESA_CONTRATADA`) AS `VR_DESPESA_TOTAL`
FROM `TSE_despesas_contratadas_candidatos_2024_BRASIL.csv` des
GROUP BY
  des.`AA_ELEICAO`,
  des.`CD_ELEICAO`,
  des.`DS_ELEICAO`,
  des.`SQ_PRESTADOR_CONTAS`,
  des.`NM_UE`,
  des.`NR_CNPJ_PRESTADOR_CONTA`,
  des.`CD_CARGO`,
  des.`DS_CARGO`,
  des.`NR_CANDIDATO`,
  des.`NM_CANDIDATO`,
  des.`NR_CPF_CANDIDATO`,
  des.`NM_PARTIDO`,
  des.`DS_TIPO_FORNECEDOR`,
  des.`NR_CPF_CNPJ_FORNECEDOR`,
  des.`NM_FORNECEDOR`,
  des.`NM_FORNECEDOR_RFB`;

DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_AC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_AL.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_AM.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_AP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_BA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_CE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_ES.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_GO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_MA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_MG.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_MS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_MT.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_PA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_PB.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_PE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_PI.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_PR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_RJ.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_RN.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_RO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_RR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_RS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_SC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_SE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_SP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2018_TO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_AC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_AL.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_AM.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_AP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_BA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_CE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_ES.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_GO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_MA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_MG.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_MS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_MT.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_PA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_PB.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_PE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_PI.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_PR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_RJ.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_RN.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_RO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_RR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_RS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_SC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_SE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_SP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2020_TO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_AC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_AL.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_AM.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_AP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_BA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_CE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_ES.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_GO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_MA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_MG.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_MS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_MT.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_PA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_PB.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_PE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_PI.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_PR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_RJ.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_RN.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_RO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_RR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_RS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_SC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_SE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_SP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2022_TO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_AC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_AL.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_AM.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_AP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_BA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_CE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_ES.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_GO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_MA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_MG.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_MS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_MT.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_PA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_PB.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_PE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_PI.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_PR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_RJ.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_RN.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_RO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_RR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_RS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_SC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_SE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_SP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_contratadas_candidatos_2024_TO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_AC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_AL.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_AM.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_AP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_BA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_CE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_ES.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_GO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_MA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_MG.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_MS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_MT.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_PA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_PB.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_PE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_PI.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_PR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_RJ.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_RN.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_RO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_RR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_RS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_SC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_SE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_SP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2018_TO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_AC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_AL.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_AM.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_AP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_BA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_CE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_ES.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_GO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_MA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_MG.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_MS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_MT.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_PA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_PB.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_PE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_PI.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_PR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_RJ.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_RN.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_RO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_RR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_RS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_SC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_SE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_SP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2020_TO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_AC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_AL.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_AM.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_AP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_BA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_CE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_ES.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_GO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_MA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_MG.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_MS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_MT.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_PA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_PB.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_PE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_PI.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_PR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_RJ.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_RN.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_RO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_RR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_RS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_SC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_SE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_SP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2022_TO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_AC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_AL.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_AM.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_AP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_BA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_CE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_ES.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_GO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_MA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_MG.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_MS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_MT.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_PA.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_PB.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_PE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_PI.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_PR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_RJ.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_RN.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_RO.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_RR.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_RS.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_SC.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_SE.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_SP.csv`;
DROP TABLE IF EXISTS `TSE_despesas_pagas_candidatos_2024_TO.csv`;

DROP TABLE IF EXISTS `TSE_extrato_bancario_candidato_2020.csv`;
DROP TABLE IF EXISTS `TSE_extrato_bancario_partido_2020.csv`;
DROP TABLE IF EXISTS `TSE_fefc_cor_raca_2020.csv`;
DROP TABLE IF EXISTS `TSE_fefc_genero_2020.csv`;
DROP TABLE IF EXISTS `TSE_fp_cor_raca_2020.csv`;
DROP TABLE IF EXISTS `TSE_fp_genero_2020.csv`;

CREATE INDEX idx_RFB_Empresas ON RFB_Empresas(CNPJ_Basico, Razao_Social_Nome_Empresarial);

CREATE INDEX idx_RFB_Estabelecimentos ON RFB_Estabelecimentos(CNPJ, CNPJ_Basico);

CREATE INDEX idx_RFB_Socios ON RFB_Socios(CNPJ_Basico, Nome_Socio, Primeiro_Nome_Socio, CNPJ_CPF_Socio, Tipo_Socio);

CREATE INDEX idx_TSE_Candidatos ON TSE_Candidatos(ANO_ELEICAO, DS_ELEICAO, DS_CARGO, NR_CANDIDATO, NM_CANDIDATO, NM_URNA_CANDIDATO);

CREATE INDEX idx_TSE_Receitas_Candidatos ON TSE_Receitas_Candidatos(AA_ELEICAO, DS_ELEICAO, DS_CARGO, NR_CANDIDATO, NM_CANDIDATO, DS_ORIGEM_RECEITA, NR_CPF_CNPJ_DOADOR, NR_CPF_CNPJ_DOADOR_MASC, NM_DOADOR, NM_DOADOR_RFB, PR_NM_DOADOR_RFB);

CREATE INDEX idx_TSE_Despesas_Contratadas ON TSE_Despesas_Contratadas(AA_ELEICAO, DS_ELEICAO, DS_CARGO, NR_CANDIDATO, NM_CANDIDATO, NR_CPF_CNPJ_FORNECEDOR, NM_FORNECEDOR, NM_FORNECEDOR_RFB);

DROP TABLE IF EXISTS TSE_Receitas_Candidatos_RFB_Empresas;

CREATE TABLE TSE_Receitas_Candidatos_RFB_Empresas AS
SELECT
  rca.AA_ELEICAO AS Ano_Eleicao,
  rca.CD_ELEICAO AS Codigo_Eleicao,
  rca.DS_ELEICAO AS Descricao_Eleicao,
  rca.NM_UE AS Unidade_Eleitoral,
  rca.DS_CARGO AS Descricao_Cargo,
  rca.NM_CANDIDATO AS Nome_Candidato,
  rca.NM_PARTIDO AS Nome_Partido,
  rca.DS_ORIGEM_RECEITA AS Descricao_Origem_Receita,
  rca.NR_CPF_CNPJ_DOADOR AS CPF_CNPJ_Doador,
  rca.NR_CPF_CNPJ_DOADOR_MASC AS CPF_CNPJ_Doador_Mascarado,
  rca.NM_DOADOR_RFB AS Nome_Doador,
  rca.PR_NM_DOADOR_RFB AS Primeiro_Nome_Doador,
  rca.VR_RECEITA_TOTAL AS Valor_Receita,
  soc.CNPJ_Basico,
  emp.Razao_Social_Nome_Empresarial
FROM TSE_Receitas_Candidatos rca
JOIN RFB_Socios soc ON soc.Primeiro_Nome_Socio = rca.PR_NM_DOADOR_RFB AND soc.CNPJ_CPF_Socio = rca.NR_CPF_CNPJ_DOADOR_MASC
JOIN RFB_Empresas emp ON emp.CNPJ_Basico = soc.CNPJ_Basico;

DROP TABLE IF EXISTS TSE_Receitas_Candidatos_RFB_Estabelecimentos;

CREATE TABLE TSE_Receitas_Candidatos_RFB_Estabelecimentos AS
SELECT
  rca.Ano_Eleicao,
  rca.Codigo_Eleicao,
  rca.Descricao_Eleicao,
  rca.Unidade_Eleitoral,
  rca.Descricao_Cargo,
  rca.Nome_Candidato,
  rca.Nome_Partido,
  rca.Descricao_Origem_Receita,
  rca.CPF_CNPJ_Doador,
  rca.CPF_CNPJ_Doador_Mascarado,
  rca.Nome_Doador,
  rca.Primeiro_Nome_Doador,
  rca.Valor_Receita,
  est.CNPJ,
  rca.CNPJ_Basico,
  rca.Razao_Social_Nome_Empresarial,
  est.Nome_Fantasia,
  est.Municipio,
  est.UF,
  est.Data_Inicio_Atividade,
  est.Data_Situacao_Cadastral,
  est.Motivo_Situacao_Cadastral
FROM TSE_Receitas_Candidatos_RFB_Empresas rca
JOIN RFB_Estabelecimentos est ON est.CNPJ_Basico = rca.CNPJ_Basico;

CREATE INDEX idx_TSE_Receitas_Candidatos_RFB_Estabelecimentos ON TSE_Receitas_Candidatos_RFB_Estabelecimentos(CNPJ, CNPJ_Basico);

/*
SELECT CONCAT('DROP TABLE IF EXISTS `', name, '`;')
FROM sqlite_master
WHERE type = 'table'
  AND name LIKE 'TSE_consulta_cand_%'
  AND name NOT LIKE 'TSE_consulta_cand_%BR%'
  
  
*/