--List all countries from both datasets, showing Confirmed, Population, and TotalDeaths.

select worldometer."Country/Region",covid_data.confirmed_cases,worldometer."Population",covid_data.deaths
from worldometer
full join covid_data
on covid_data.country_region=worldometer."Country/Region";