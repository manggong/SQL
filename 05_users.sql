SELECT
    COUNT(*) AS users
FROM
    user_info
WHERE 1=1
AND TO_CHAR(joined, 'YYYY') = '2021'
AND age >= 20 
AND age <= 29
;