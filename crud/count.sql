select count(confirmed_cases)as total_cases,who_region
from covid_data
group by who_region;