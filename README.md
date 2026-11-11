# Análise de Vendas Olist

Projeto de análise de dados de e-commerce usando SQL, com o objetivo de responder perguntas de negócio a partir de dados reais.

## Fonte dos dados
Dataset público [Brazilian E-Commerce by Olist](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce), disponível no Kaggle.

## Ferramentas
- SQLite
- DB Browser for SQLite
- Git e GitHub

## Perguntas respondidas
1. Quantos pedidos existem por status?
2. Qual foi a receita total?
3. Quantos produtos diferentes foram vendidos?
4. Qual o preço médio por item?
5. Quais categorias têm mais produtos cadastrados?
6. Quais categorias geram mais receita?

## Principais insights
- A receita total do período foi de aproximadamente **R$ 13,6 milhões**.
- Foram vendidos **32.951 produtos diferentes**, com preço médio de **R$ 120,65** por item.
- A categoria com mais produtos cadastrados (`cama_mesa_banho`) **não é a que mais fatura**: a líder em receita é `beleza_saude`.
- `relogios_presentes` está entre as 3 maiores em receita mesmo com poucos produtos, o que indica itens de maior valor.

## Estrutura do projeto
- `sql/`: consultas SQL utilizadas na análise

## Próximos passos
- Análise de entregas e avaliações dos clientes
- Consultas com CTEs e funções de janela
- Dashboard no Power BI

## Autor
Lincoln Dos Santos | [LinkedIn](https://www.linkedin.com/in/lincoln-silva-02a243447?utm_source=share_via&utm_content=profile&utm_medium=member_ios)