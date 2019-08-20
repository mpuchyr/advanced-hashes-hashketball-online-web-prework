require "pry"

def game_hash
  game = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => {
        "Alan Anderson" => {
          :number => 0,
          :shoe => 16,
          :points => 22,
          :rebounds => 12,
          :assists => 12,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 1
        },
        "Reggie Evans" => {
          :number => 30,
          :shoe => 14,
          :points => 12,
          :rebounds => 12,
          :assists => 12,
          :steals => 12,
          :blocks => 12,
          :slam_dunks => 7
        },
        "Brook Lopez" => {
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        },
        "Mason Plumlee" => {
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks =>
        },
        "Jason Terry" => {
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks =>
        }
      }
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => {
        "Jeff Adrien" => {
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks =>
        },
        "Bismark Biyombo" => {
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks =>
        },
        "DeSagna Diop" => {
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks =>
        },
        "Ben Gordon" => {
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks =>
        },
        "Kemba Walker" => {
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks =>
        }
      }
    }
  }
  game
end

def good_practices
  game_hash.each do |location, team_data|
    #are you ABSOLUTELY SURE what 'location' and 'team data' are? use binding.pry to find out!
    binding.pry
    team_data.each do |attribute, data|
      #are you ABSOLUTELY SURE what 'attribute' and 'team data' are? use binding.pry to find out!
      binding.pry
 
      #what is 'data' at each loop throughout .each block? when will the following line of code work and when will it break?
      data.each do |data_item|
          binding.pry
      end
    end
  end
end

good_practices










