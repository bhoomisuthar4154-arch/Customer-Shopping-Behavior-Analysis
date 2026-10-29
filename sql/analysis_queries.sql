-- 1. Revenue by product category
SELECT
    category,
    COUNT(*) AS total_purchases,
    SUM("Purchase Amount (USD)") AS total_revenue,
    ROUND(AVG("Purchase Amount (USD)"), 2) AS avg_purchase_amount
FROM customer_shopping_behavior
GROUP BY category
ORDER BY total_revenue DESC;

-- 2. Revenue by discount status
SELECT
    "Discount Applied",
    COUNT(*) AS total_purchases,
    SUM("Purchase Amount (USD)") AS total_revenue,
    ROUND(AVG("Purchase Amount (USD)"), 2) AS avg_purchase_amount
FROM customer_shopping_behavior
GROUP BY "Discount Applied"
ORDER BY total_revenue DESC;

-- 3. Revenue by shipping type
SELECT
    "Shipping Type",
    COUNT(*) AS total_purchases,
    SUM("Purchase Amount (USD)") AS total_revenue,
    ROUND(AVG("Purchase Amount (USD)"), 2) AS avg_purchase_amount
FROM customer_shopping_behavior
GROUP BY "Shipping Type"
ORDER BY total_revenue DESC;
