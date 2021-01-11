USE sql_intro;

SELECT name,height 
from Dolphin
WHERE healthy = 1
ORDER BY height DESC;