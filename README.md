# 🤖 AI Financial Analyst Agent  
### Um agente inteligente para análise de ações com tomada de decisão assistida por IA

---

## 📌 Visão Geral

Este projeto implementa um **agente autônomo de análise financeira** capaz de interpretar dados de mercado, aplicar indicadores técnicos e gerar respostas analíticas em linguagem natural — tudo isso integrado a um bot no Telegram.

A proposta vai além de um simples bot: trata-se de um **sistema de tomada de decisão assistida**, onde a IA atua como um analista financeiro capaz de:

- Coletar dados atualizados do mercado  
- Aplicar múltiplos indicadores técnicos  
- Cruzar informações quantitativas e qualitativas  
- Gerar conclusões estruturadas e explicáveis  

---

## 🧠 O Diferencial

Diferente de scripts tradicionais de análise, este projeto utiliza uma abordagem baseada em **Agents + Tools (LangChain)**, permitindo que a IA:

- Decida **quais ferramentas usar** dependendo da pergunta  
- Execute cálculos financeiros dinamicamente  
- Estruture respostas com raciocínio analítico  
- Simule o comportamento de um **analista financeiro real**

Isso torna o sistema:

> 🔹 Adaptável  
> 🔹 Escalável  
> 🔹 Orientado a decisões  

---

## ⚙️ Arquitetura do Sistema

O projeto foi organizado de forma modular, separando responsabilidades:

- **Interface (Telegram Bot)** → Recebe input do usuário  
- **Agente de IA (`brain.py`)** → Responsável pela tomada de decisão  
- **Ferramentas (`tools.py`)** → Camada analítica com indicadores financeiros  
- **Configuração (`settings.py`)** → Gerenciamento de variáveis sensíveis  

### 🔄 Fluxo de funcionamento

1. O usuário faz uma pergunta (ex: *“vale a pena comprar essa ação?”*)  
2. O agente interpreta a intenção  
3. Seleciona automaticamente as ferramentas necessárias  
4. Executa cálculos (RSI, MACD, médias, etc.)  
5. Retorna uma análise estruturada com justificativa  

---

## 📊 Capacidade Analítica

O agente é capaz de trabalhar com múltiplas dimensões de análise:

### 🔹 Análise Técnica
- Médias móveis (SMA, EMA)  
- RSI (sobrecompra/sobrevenda)  
- MACD (momentum)  
- Bandas de Bollinger  
- Volatilidade  

### 🔹 Análise de Risco
- Sharpe Ratio  
- Maximum Drawdown  

### 🔹 Inteligência de Mercado
- Detecção de tendência  
- Regime de mercado (Bull / Bear / Lateral)  
- Análise de volume  

### 🔹 Dados Qualitativos
- Análise de notícias  
- Sentimento de mercado  

---

## 💬 Interação com o Usuário

O sistema foi projetado para responder de forma natural e explicativa, por exemplo:

> “O ativo apresenta tendência de alta, com preço acima das médias móveis.  
> O RSI indica força compradora sem sobrecompra.  
> O MACD confirma momentum positivo.  
>  
> **Conclusão:** cenário favorável, porém com atenção à volatilidade.”

---

## 🚀 Tecnologias Utilizadas

- Python  
- LangChain (Agents + Tools)  
- OpenAI API  
- Telegram Bot API  
- yFinance  
- Pandas  

---

## 🎯 Aplicações

Este tipo de sistema pode ser aplicado em:

- Assistentes financeiros automatizados  
- Plataformas de investimento  
- Análise de dados em tempo real  
- Sistemas de apoio à decisão  

---

## ⚠️ Observação

Este projeto tem caráter educacional e experimental.

As análises geradas não constituem recomendação de investimento.

---
## como executar o projeto
##### é necessario uma key da openAI e um bot para o telegram
#### instalação manual:
```bash
# 1️⃣ Clonar o repositório
git clone https://github.com/CiroKyushima/Agente-telegram-de-Analise-Financeira
cd Agente-telegram-de-Analise-Financeira

# 2️⃣ Instalar as dependências
pip install -r requirements.txt

# 3️⃣ Criar arquivo .env na pasta do projeto
utilize o arquivo .env.example como base para criar o arquivo .env

#4️⃣ Executar o projeto:
python main.py

```
#### instalação via DOCKER:
```bash
# 1️⃣ Clonar o repositório
git clone https://github.com/CiroKyushima/Agente-telegram-de-Analise-Financeira
cd Agente-telegram-de-Analise-Financeira

# 2️⃣ Criar arquivo .env na pasta do projeto
utilize o arquivo .env.example como base para criar o arquivo .env

# 3️⃣ Build da imagem
docker compose build

# 5️⃣ Rodar o container
docker run --env-file .env -it {nome_da_imagem}
```
