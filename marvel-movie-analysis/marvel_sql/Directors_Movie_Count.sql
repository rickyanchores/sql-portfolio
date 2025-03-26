

SELECT `Director (1)`, COUNT(title) as TotMovie FROM marvel
GROUP by `Director (1)`
ORDER BY `TotMovie` DESC;