# Write your code here!

def game_hash
  game = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => []
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => [
        {:player_name => "", :number => 0, :shoe => 0, :points => 0, :rebounds => 0, :assists => 0, :steals => 0, :blocks => 0, :slam_dunks => 0},
        {:player_name => "", :number => 0, :shoe => 0, :points => 0, :rebounds => 0, :assists => 0, :steals => 0, :blocks => 0, :slam_dunks => 0},
        {:player_name => "", :number => 0, :shoe => 0, :points => 0, :rebounds => 0, :assists => 0, :steals => 0, :blocks => 0, :slam_dunks => 0},
        {:player_name => "", :number => 0, :shoe => 0, :points => 0, :rebounds => 0, :assists => 0, :steals => 0, :blocks => 0, :slam_dunks => 0},
        {:player_name => "", :number => 0, :shoe => 0, :points => 0, :rebounds => 0, :assists => 0, :steals => 0, :blocks => 0, :slam_dunks => 0}
      ]
  }

  home = {
    player_name: ["Alan Anderson",	"Reggie Evans",	"Brook Lopez",	"Mason Plumlee",	"Jason Terry"],
    number: [0,	30,	11,	1, 31], shoe: [16,	14,	17,	19,	15], points: [22,	12,	17,	26,	19], rebounds: [12,	12,	19,	11,	2],
    assists: [12,	12,	10,	6,	2], steals: [3,	12,	3,	3,	4], blocks: [1,	12,	1,	8,	11], slam_dunks: [1,	7,	15,	5,	1]
  }


end
