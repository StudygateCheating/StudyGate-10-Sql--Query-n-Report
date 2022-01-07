EXPLAIN
SELECT c.custid,
	country,
	province,
	city 
FROM stl.customer c
RIGHT OUTER JOIN stl.purchase p
   ON c.custid = p.custid;