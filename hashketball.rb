def game_hash
  hasketball = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],

      :players => [
          :alan_anderson => {
            :player_name => "Alan Anderson",
            :number => 0,
            :shoe => 16,
            :points => 22,
            :rebounds => 12,
            :assists => 12,
            :steals => 3,
            :blocks => 1,
            :slam_dunks => 1
          },
           :reggie_evans => {
            :player_name => "Reggie Evans",
            :number => 30,
            :shoe => 14,
            :points => 12,
            :rebounds => 12,
            :assists => 12,
            :steals => 12,
            :blocks => 1,
            :slam_dunks => 7,
          },
           :brook_lopez => {
            :player_name => "Brook Lopez",
            :number => 11,
            :shoe => 17,
            :points => 17,
            :rebounds => 19,
            :assists => 10,
            :steals => 3,
            :blocks => 1,
            :slam_dunks => 15,
          },
          :mason_plumlee => {
            :player_name => "Mason Plumlee",
            :number => 1,
            :shoe => 19,
            :points => 26,
            :rebounds => 11,
            :assists => 6,
            :steals => 3,
            :blocks => 8,
            :slam_dunks => 5,
          },
          :jason_terry => {
            :player_name => "Jason Terry",
            :number => 31,
            :shoe => 15,
            :points => 19,
            :rebounds => 2,
            :assists => 2,
            :steals => 4,
            :blocks => 11,
            :slam_dunks => 1,
          }
      ]
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => [
        {:player_name => [
        "Jeff Adrien",
        "Bismack Biyombo",
        "DeSagna Diop",
        "Ben Gordon	",
        "Kemba Walker"]},
        {:number => [4,0,2,8,33]},
        {:shoe => [18,16,14,15,15]},
        {:points => [10,12,24,33,6]},
        {:rebounds => [1,4,12,3,12]},
        {:assists => [1,7,12,2,12]},
        {:steals => [2,22,4,1,7]},
        {:blocks => [7,15,5,1,5]},
        {:slam_dunks => [2,10,5,0,12]}
      ]
    }
  }
end
