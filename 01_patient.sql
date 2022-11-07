SELECT  
    pt_name, 
    pt_no, 
    gend_cd, 
    age, nvl(tlno, 'NONE') AS tlno
FROM patient
WHERE 1=1
AND age <= 12 
AND gend_cd = 'W'
ORDER BY age DESC, pt_name
;