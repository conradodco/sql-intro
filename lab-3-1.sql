-- How many teams played in the league in each year?

Select year, count(name)
from teams
group by year
order by year asc
;

-- Expected result: 150 rows, ending with
--
-- | 2011 | 30       |
-- | 2012 | 30       |
-- | 2013 | 30       |
-- | 2014 | 30       |
-- | 2015 | 30       |
-- | 2016 | 30       |
-- | 2017 | 30       |
-- | 2018 | 30       |
-- | 2019 | 30       |
-- | 2020 | 30       |
-- +------+----------+


