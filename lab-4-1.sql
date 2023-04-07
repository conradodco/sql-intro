-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

Select sum(hits)
from stats as a
inner join players as b on b.id = a.player_id
where b.first_name = "Barry"
and b.last_name = "Bonds"
;
