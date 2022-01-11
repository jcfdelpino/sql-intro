-- What was the last team (year and team name) to play at 
-- U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+

select year, name from teams where park = "U.S. Cellular Field" Order By year Desc Limit 1;
