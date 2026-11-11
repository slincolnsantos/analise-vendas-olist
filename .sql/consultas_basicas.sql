-- Consulta 1: Quantidade de pedidos por status
SELECT order_status, COUNT(*) AS total
FROM olist_orders_dataset
GROUP BY order_status;

-- Consulta 2: Receita total
SELECT SUM(price) AS receita_total
FROM olist_order_items_dataset;

-- Consulta 3: Quantidade de produtos diferentes vendidos
SELECT COUNT(DISTINCT product_id) AS produtos_vendidos
FROM olist_order_items_dataset;

-- Consulta 4: Preço médio por item
SELECT ROUND(AVG(price), 2) AS preco_medio
FROM olist_order_items_dataset;

-- Consulta 5: Top 10 categorias com mais produtos cadastrados
SELECT product_category_name, COUNT(*) AS total
FROM olist_products_dataset
GROUP BY product_category_name
ORDER BY total DESC
LIMIT 10;

-- Consulta 6: Top 10 categorias por receita
SELECT p.product_category_name AS categoria,
       ROUND(SUM(i.price), 2) AS receita
FROM olist_order_items_dataset i
JOIN olist_products_dataset p
  ON i.product_id = p.product_id
GROUP BY p.product_category_name
ORDER BY receita DESC
LIMIT 10;