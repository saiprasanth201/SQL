# SQL

````markdown
# SQL Practice Repository 📊

Welcome to my **SQL Practice Repository**, where I’ve documented my learning journey in **Structured Query Language (SQL)**. This repository contains a wide range of **hands-on SQL queries, database designs, and commands** written and executed during my self-learning phase.

---

## 📚 Topics Covered

This repo includes practical SQL queries and examples on the following topics:

- ✅ Database Creation and Deletion
- ✅ Table Creation with Constraints (Primary Key, Unique, Default)
- ✅ Data Insertion and Retrieval (`SELECT`, `DISTINCT`, `ORDER BY`)
- ✅ Filtering with `WHERE`, `IN`, `NOT IN`, `BETWEEN`, `LIKE`
- ✅ Aggregate Functions (`MAX`, `MIN`, `AVG`, `COUNT`)
- ✅ Grouping and Filtering with `GROUP BY`, `HAVING`
- ✅ Joins (`INNER JOIN`, `LEFT JOIN`)
- ✅ Views and Subqueries
- ✅ Table Modifications with `ALTER`, `RENAME`, `DROP`, `TRUNCATE`
- ✅ Data Manipulation (`UPDATE`, `DELETE`)
- ✅ Foreign Keys and Cascading Actions

---

## 🏗️ Databases Created

- `friends`
- `college`, `college2`, `college3`
- `XYZ`
- `Exam`
- `Balance`
- `uni`

---

## 🧾 Sample Tables

- `student`, `student1`, `student2`, `student5`
- `empinfo`, `emp`, `teacher`, `dept`, `course`, `peer`, `Examid`, `payment`, `pt`

---

## 🛠️ How to Use

2. Open your SQL environment (MySQL CLI, MySQL Workbench, or any GUI tool like DBeaver/HeidiSQL).

3. Copy and run the SQL scripts from the file(s).

---

## 🔍 Example Queries

```sql
-- Select students from Delhi with marks > 90
SELECT * FROM student WHERE city = 'Delhi' AND marks > 90;

-- Create a view for high scorers
CREATE VIEW view1 AS
SELECT rollno, marks, grade FROM peer WHERE marks > 90;

-- Join students and their courses
SELECT * FROM student5 AS s
INNER JOIN course AS c ON s.id = c.id;
```

---

## 🧠 Learning Goals

* Strengthen foundational SQL skills
* Learn how to model databases and handle real-world data scenarios
* Practice writing queries for various business use cases

---

## 🔮 Future Enhancements

* Add ER Diagrams for each schema
* Include stored procedures and functions
* Include SQL interview question practice
* Add PostgreSQL syntax compatibility

---

## 🙋‍♂️ Author

**Sai Prasanth Kavitha**
📧 Email: [spk782005@gmail.com](mailto:spk782005@gmail.com)
🔗 LinkedIn: [@sai-prasanth-kavitha](https://www.linkedin.com/in/sai-prasanth-kavitha-9b0a12289/)

---

## ⭐ Star This Repo

If you find this helpful, consider starring ⭐ this repository to support and encourage more such content!


