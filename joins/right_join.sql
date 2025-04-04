--List all countries from worldometer_data along with their Deaths from COVID.

select worldometer."Country/Region",covid_data.deaths
from worldometer
right join covid_data
on covid_data.country_region=worldometer."Country/Region";