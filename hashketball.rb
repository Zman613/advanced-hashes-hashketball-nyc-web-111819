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
      :players => []
    }
  }

  home = {
    player_name: ["Alan Anderson",	"Reggie Evans",	"Brook Lopez",	"Mason Plumlee",	"Jason Terry"],
    number: [0,	30,	11,	1, 31], shoe: [16,	14,	17,	19,	15], points: [22,	12,	17,	26,	19], rebounds: [12,	12,	19,	11,	2],
    assists: [12,	12,	10,	6,	2], steals: [3,	12,	3,	3,	4], blocks: [1,	12,	1,	8,	11], slam_dunks: [1,	7,	15,	5,	1]
  }

  home.each do |key, i|
    x = 0
    i.each do |stat|
      if !game[:home][:players][x]
        game[:home][:players][x] = {}
      end
      game[:home][:players][x][key] = stat
      x += 1
    end
  end

  away = {
    player_name: ["Jeff Adrien",	"Bismack Biyombo",	"DeSagna Diop",	"Ben Gordon",	"Kemba Walker"],
    number: [4,	0,	2,	8,	33], shoe: [18,	16,	14,	15,	15], points: [10,	12,	24,	33,	6], rebounds: [1,	4,	12,	3,	12],
    assists: [1,	7,	12,	2,	12], steals: [2,	22,	4,	1,	7], blocks: [7,	15,	5,	1,	5], slam_dunks: [2,	10,	5,	0,	12]
  }

  away.each do |key, i|
    x = 0
    i.each do |stat|
      if !game[:away][:players][x]
        game[:away][:players][x] = {}
      end
      game[:away][:players][x][key] = stat
    end
  end
  game
end

def num_points_scored(name)
  game_hash.each do |team, info|
    info[:players].each do |player|
      if player[:player_name] == name
        return player[:points]
      end
    end
  end
end
