select  players.id, players.player, players.height, players.weight,
		players.college, players.born, seasons_stats.position, seasons_stats.tm
from players
join seasons_stats
on players.id = seasons_stats.player_id
limit 10;