--Show all countries from country_wise_latest along with their TotalTests. If test data is missing, show NULL.

select covid_data.country_region,worldometer."TotalTests"
from covid_data
left join worldometer
on worldometer."Country/Region"=covid_data.country_region;