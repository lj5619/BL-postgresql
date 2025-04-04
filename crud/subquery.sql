select country_region,deaths_per_100_cases
from covid_data
where deaths_per_100_cases>(select avg(deaths_per_100_cases) from covid_data);