SELECT
    warehouse_id
    , warehouse_name
    , address
    , NVL(freezer_yn, 'N') as freezer_yn
FROM
    food_warehouse
WHERE 1=1
AND address LIKE '경기도%'
ORDER BY warehouse_id ASC
;