--List all countries with their total confirmed COVID cases and population.

select worldometer."Country/Region",worldometer."Population"
from worldometer
inner join covid_data
on covid_data.country_region=worldometer."Country/Region";