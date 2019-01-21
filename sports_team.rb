class SportsTeam

  attr_accessor :coach, :players, :team_name, :points

  def initialize(input_team_name, input_players, input_coach, input_points)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
    @points = input_points
  end


  def set_coach(new_name)
    @coach = new_name
  end

  def set_player(new_player)
    @players = new_player
  end

  def find_player(players, name)
    match = nil
    for name in @Team.players
      match = name if @Team.players == name
  end
  return match
end

def team_win(score)
  match = "Victory"
  for score in @Team.points
    match == score if @Team.points > score
end
return match
end


end
