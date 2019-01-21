require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team')

class TestSportsTeam < MiniTest::Test

  def setup
    @Team = SportsTeam.new('Fireballs', ['Hannah', 'Maria', 'Susie'], 'Charles', [0..10])
  end


  def test_players
    @Team.players = ['Hannah', 'Maria', 'Susie']
    assert_equal(["Hannah", "Maria", "Susie"], @Team.players)
  end

  def test_coach
    @Team.coach = 'Charles'
    assert_equal('Charles', @Team.coach)
  end

  def test_team_name
    @Team.team_name = 'Fireballs'
    assert_equal('Fireballs', @Team.team_name)
  end

  def test_set_coach
    @Team.coach = 'Paul'
    assert_equal('Paul', @Team.coach())
  end

  def test_set_player
    @Team.players = 'Emma'
    assert_equal('Emma', @Team.players())
  end

  def test_find_player
     find_player = @Team.players = "Hannah"
    assert_equal("Hannah", @Team.players)
  end

  def test_points
    @Team.points = 3
    assert_equal(3, @Team.points())
  end

  def test_team_win
    team_win = @Team.points = "Victory"
    assert_equal("Victory", @Team.points)
  end

  # def test_team_win
  #   team_win = @Team.points = "Victory"
  #   assert_equal("Victory", @Team.points)
  # end


end

# def test_player_1
#   assert_equal("Hannah", @Team.player_1())
# end
#
# def test_player_2
#   assert_equal("Maria", @Team.player_2())
# end
#
# def test_player_3
#   assert_equal("Susie", @Team.player_3())
# end
#
# end
