-- Total de transações
SELECT Count(*) FROM sample_creditcard;

-- Total de fraudes
SELECT COUNT(*) FROM sample_creditcard where class= 1;

-- Taxa de fraude 
SELECT ROUND(SUM(Class) / COUNT(*) * 100,2) AS taxa_fraude_percentual FROM sample_creditcard;

-- Valor Total da fraude

SELECT SUM(Amount) FROM sample_creditcard WHERE Class=1;
-- Distribuição de fraudes na primeira hora

SELECT 
  FLOOR(Time / 60) AS minuto,
  COUNT(*) AS total_transacoes,
  SUM(Class) AS total_fraudes
FROM sample_creditcard
GROUP BY minuto
ORDER BY minuto
LIMIT 60;

-- Distribuição de valores por classe
SELECT 
  Class,
  COUNT(*) AS total_transacoes,
  ROUND(AVG(Amount),2) AS valor_medio,
  ROUND(MAX(Amount),2) AS maior_valor,
  ROUND(MIN(Amount),2) AS menor_valor
FROM sample_creditcard
GROUP BY Class;

