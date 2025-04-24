/*SELECT * 
FROM SV
WHERE ns = '2003-09-23';

SELECT * FROM SV
WHERE DAY(ns) = 23 AND MONTH(ns) = 9;

SELECT * FROM SV
WHERE MONTH(ns) = 9 AND YEAR(ns) = 2003 ;
SELECT * FROM SV
WHERE ten = N'Nga' ;
SELECT * FROM SV
WHERE hodem = N'Nguyễn Thị Hằng ';

SELECT *
FROM SV
WHERE LEN(sdt) = LEN(N'0326026024') 
  AND (
    SELECT COUNT(*)
    FROM (
        SELECT number
        FROM master.dbo.spt_values
        WHERE type = 'P' AND number BETWEEN 1 AND LEN(N'0326026024')
    ) AS nums
    WHERE SUBSTRING(sdt, nums.number, 1) COLLATE Latin1_General_BIN 
        <> SUBSTRING(N'0326026024', nums.number, 1)
) = 1;

SELECT *
FROM SV
WHERE lop LIKE N'%KMT%'
ORDER BY 
    ten COLLATE Vietnamese_CI_AS,
    hodem COLLATE Vietnamese_CI_AS;*/

	SELECT *
FROM SV
WHERE lop LIKE N'%KMT%'
  AND ten IN (
      N'Nga', N'Trang', N'Hương', N'Lan', N'Thảo',      N'Ly', N'Ngọc', N'Huệ', N'Hiền', N'My',

      N'Hằng', N'Huyền', N'Phương', N'Mai', N'Linh'
  )
ORDER BY ten COLLATE Vietnamese_CI_AS, hodem COLLATE Vietnamese_CI_AS;
