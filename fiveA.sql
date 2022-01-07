SELECT 
	c.custid,
	country,
	province,
	city 
FROM stl.customer c
FULL OUTER JOIN stl.purchase p
   ON c.custid = p.custid; 