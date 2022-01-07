SET enable_sort = on;
SET enable_hashagg = off;
EXPLAIN SELECT 
		custid, 
		SUM(qnty) 
	FROM 
		stl.purchase 
	GROUP BY 1;