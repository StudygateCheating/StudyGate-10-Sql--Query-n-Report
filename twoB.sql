SET enable_sort = off;
EXPLAIN SELECT 
		custid, 
		SUM(qnty) 
	FROM 
		stl.purchase
WHERE
    custid = 55927
GROUP BY 1;