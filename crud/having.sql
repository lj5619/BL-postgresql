select sum(confirmed_cases) as total_cases,who_region
from covid_data
group by who_region
having sum(confirmed_cases)>1000000
