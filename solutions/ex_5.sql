USE sql_intro;


update Dolphin
set healthy = 0
WHERE color = "green" OR color = "purple"