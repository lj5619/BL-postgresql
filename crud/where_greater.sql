select country_region
from covid_data
where new_cases > confirmed_last_week *2 ;