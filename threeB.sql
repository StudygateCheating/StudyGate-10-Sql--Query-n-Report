SELECT
	p.custid,
	bookid,
	whenp,
	qnty,
	sale
FROM stl.purchase p , stl.customer c

WHERE p.custid = c.custid;