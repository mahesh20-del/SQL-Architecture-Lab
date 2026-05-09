# 🛡️ SQL Architecture Lab: Textile Industry Data
**Owner:** Data Ghost (Mahesh Kumar Panda)
**Domain:** Database Engineering / Industrial Sales

## 📊 Data Provenance
The reference data (`textile_v2.csv`) is synthesized via the **Industrial Synthetic Data Engine (v2.1.0)** located
 in the `the-100` repository.

* **Source Script:** `generator_v2.py`
* **Industry Focus:** Indian Textile Sector (Odisha, Gujarat, Maharashtra, West Bengal).
* **Generation Logic:** Simulates 1,000 unique industrial transactions including 
material types, regional mapping, and volumetric sales data.

## 🏗️ Schema Roadmap
This repository tracks the evolution of the database structure:
1. **v1.0.0:** Initial table setup.
2. **v2.1.0:** Implementation of `textile_sales` with atomic integrity and decimal precision.
