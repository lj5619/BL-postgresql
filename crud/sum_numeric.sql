select sum(one_week_percent_increase)::numeric(10,2) as sum_one_week_percent_increase,who_region
from covid_data
group by who_region
order by sum_one_week_percent_increase desc;