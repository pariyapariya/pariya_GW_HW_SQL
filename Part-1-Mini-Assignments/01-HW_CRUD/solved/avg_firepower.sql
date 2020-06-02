select 
	round(avg(totalaircraftstrength),2) as avg_air_craft,
	round(avg(totalhelicopterstrength),2) as avg_helicopter,
	round(avg(totalpopulation),2) as avg_population
from firepower;
