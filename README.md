# 📊 Análise Exploratória de Fraudes em Transações de Cartão de Crédito usando SQL e Power BI

Projeto do portfólio para análise de dados de transações de cartão de crédito com foco na **identificação de padrões de fraude e chargebacks**, utilizando MySQL Workbench e Power BI.

---

## 🎯 **Objetivo**
Explorar dados de transações de cartão de crédito para:
- Entender a distribuição das fraudes
- Identificar padrões por valor, horário, tipo de transação e bandeira do cartão
- Criar dashboards interativos que ajudem a monitorar indicadores de fraude

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
│   └── processed/          # Arquivos tratados (opcional)
├── sql/                    # Scripts SQL: create table, consultas
├── powerbi/                # Dashboard .pbix
├── images/                 # Prints do dashboard
├── notebooks/              # Script para gerar amostra do arquivo original   
└── README.md
