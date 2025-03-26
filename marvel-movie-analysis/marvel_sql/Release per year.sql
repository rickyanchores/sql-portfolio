SELECT `Release Date (DD-MM-YYYY)`,COUNT(*) FROM marvel
group by `Release Date (DD-MM-YYYY)`
ORDER BY `Release Date (DD-MM-YYYY)`;