select class from courses
group by class having count(student) >= 5;

/*HAVING clause is used to filter groups of rows created by the GROUP BY clause, specifically when you need to filter based on aggregate functions*/