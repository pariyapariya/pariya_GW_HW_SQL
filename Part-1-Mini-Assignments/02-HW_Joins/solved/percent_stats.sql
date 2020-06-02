select  s.player_id, s.year, s.position, s.two_point_percentage,
		s.fg_percentage, s.ft_percentage, s.ts_percentage
from players p
right join seasons_stats s
on p.id = s.player_id
limit 10;