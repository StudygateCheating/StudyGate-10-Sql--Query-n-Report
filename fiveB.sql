SELECT 
	p.custid,
	bookid,
	whenp,
	qnty,
	sale
FROM stl.purchase p
WHERE P.custid < 55929
ORDER BY whenp;  
