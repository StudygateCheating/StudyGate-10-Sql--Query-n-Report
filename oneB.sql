SELECT
	p.custid,
	bookid,
	whenp,
	qnty,
	sale
FROM
	stl.purchase p
INNER JOIN stl.customer USING(custid)
ORDER BY whenp;