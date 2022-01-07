SELECT
	p.custid,
	bookid,
	whenp,
	qnty,
	sale
FROM
	stl.purchase p
INNER JOIN stl.customer c
    ON c.custid = p.custid
WHERE
    p.custid = 55927;