select country_region
from covid_data
where new_cases = 0 and active != 0;