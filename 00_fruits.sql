SELECT fh.flavor
FROM first_half fh
INNER JOIN icecream_info ii ON fh.flavor = ii.flavor
WHERE 1=1 
AND fh.total_order > 3000
AND ii.ingredient_type = 'fruit_based'
ORDER BY fh.total_order DESC
;