SELECT
	c.custid,
	country,
	province,
	city
FROM
	stl.customer c
INNER JOIN stl.purchase p 
    ON p.custid = c.custid
INNER JOIN stl.book b 
    ON p.bookid = b.bookid
ORDER BY province;