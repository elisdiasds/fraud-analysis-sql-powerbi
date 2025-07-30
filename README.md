# 📊 Análise Exploratória de Fraudes em Transações de Cartão de Crédito usando SQL e Power BI

Este projeto foi desenvolvido como parte do meu portfólio para analisar padrões de fraudes em transações de cartão de crédito.Utilizei SQL (MySQL Workbench) para extração e preparação dos dados e Power BI para visualização.

---

## 🎯 **Objetivo**
Explorar e entender padrões de comportamento de transações fraudulentas, avaliando:

- Volume total de transações

- Ticket médio de fraudes vs. transações normais

- Valor total fraudado

- Distribuição das fraudes ao longo do tempo



---

## 🗃 **Dataset**
- Fonte: [Credit Card Fraud Detection Dataset (Kaggle)](https://www.kaggle.com/mlg-ulb/creditcardfraud)
- Descrição:
  - 284.807 transações realizadas por clientes europeus em setembro de 2013.
  - Variáveis numéricas (V1 a V28), `Time`, `Amount` e `Class` (onde 1 indica fraude e 0 indica transação normal).
- Devido ao tamanho do arquivo (~150 MB), foi criada uma amostra com 1.000 linhas para o repositório:  
  `data/raw/sample_creditcard.csv`

---

## 🛠 **Ferramentas utilizadas**
- MySQL Workbench → consultas SQL exploratórias
- Power BI → construção de dashboards e visualizações
- Git & GitHub → controle de versão e portfólio
- Google Colab → utilizando pandas para ler e gerar uma amostra do arquivo original

---

## 📁 **Estrutura do projeto**
```plaintext
fraud-analysis-sql-powerbi/
├── data/
│   ├── raw/                # Dataset original e amostras
│   └── processed/          # consultas extraídas
├── sql/                    # Scripts SQL
├── powerbi/                # Dashboard .pbix
├── images/                 # Prints do dashboard
├── notebooks/              # Script para gerar amostra do arquivo original   
└── README.md               # Documentação do projeto
```

## 🛠️ **Como foi feito**

1. **Importação do dataset original** no MySQL Workbench
2. **Limpeza e geração de amostras** com Google Colab
3. **Criação de consultas SQL** para obter:
   - Total de transações e fraudes por minuto
   - Valor total fraudado
   - Ticket médio por tipo de transação
4. **Importação das consultas no Power BI**
5. **Construção do dashboard** com indicadores e gráficos

---

## ✅ Conclusão
Com esta análise, foi possível entender melhor como as fraudes acontecem, percebendo diferenças no ticket médio e nos horários em que elas costumam ocorrer.
O uso do SQL ajudou a organizar e filtrar os dados, enquanto o Power BI facilitou a visualização dessas informações de forma clara.

Esse projeto mostra como a análise de dados pode ajudar a identificar padrões suspeitos e apoiar decisões para reduzir fraudes em transações com cartão de crédito.

---

## 🙋‍♀️ **Sobre mim**
Elisângela Dias Silva • Dados & Insights | [LinkedIn](https://www.linkedin.com/in/elisangeladias-dados/) • [Kaggle](https://www.kaggle.com/elisdias)
