--Find all possible country pair combinations between the two datasets and for each pair, show the first country’s Confirmed cases and the second country’s Population

select worldometer."Country/Region",covid_data.confirmed_cases,worldometer."Population",covid_data.deaths
from worldometer
cross join covid_data;