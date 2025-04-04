--Find pairs of countries from country_wise_latest that belong to the same WHO Region but have different numbers of Confirmed cases. List both country names and their respective confirmed cases
select 
a.country_region as country_1,
b.country_region as country_2,
a.confirmed_cases as total_cases_1,
b.confirmed_cases as total_cases_2,
a.who_region
from 
covid_data a
join
covid_data b
on 
a.who_region = b.who_region
and a.country_region < b.country_region
where
a.confirmed_cases <> b.confirmed_cases;
