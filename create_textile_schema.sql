-- Schema for Textile Data Engine v2.1.0
CREATE TABLE IF NOT EXISTS textile_sales (
    sale_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(100),
    material_type VARCHAR(50),
    sales_date DATE,
    meters_sold DECIMAL(10, 2),
    district VARCHAR(100),
    state VARCHAR(50),
    region VARCHAR(50),
    version VARCHAR(10) DEFAULT '2.1.0'
);
