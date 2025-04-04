select country_region,deaths,who_region
from covid_data
where deaths in (select max(deaths)
from covid_data group by who_region)
order by who_region;