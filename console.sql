CREATE TABLE if not exists products2 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    category TEXT,
    price REAL,
    stock INTEGER
);

CREATE INDEX if not exists category_index2 ON products2 (category);

INSERT or ignore INTO products2 (name, category, price, stock) VALUES
('مداد', 'لوازم التحریر', 5000, 100),
('خودکار', 'لوازم التحریر', 8000, 150),
('دفتر', 'لوازم التحریر', 15000, 80),
('کیف', 'کیف و کوله', 120000, 30),
('جامدادی', 'لوازم التحریر', 25000, 50),
('کوله پشتی', 'کیف و کوله', 180000, 20);
-----
SELECT *
FROM products2
WHERE category = 'لوازم التحریر'
ORDER BY price ASC;

