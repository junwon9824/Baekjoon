-- 코드를 입력하세요

SELECT  ai.NAME , ai.DATETIME

from ANIMAL_INS ai left  join ANIMAL_OUTS ao on   ao.ANIMAL_ID= ai.ANIMAL_ID

where ao.ANIMAL_ID  is null

order by ai.DATETIME   asc

limit 3