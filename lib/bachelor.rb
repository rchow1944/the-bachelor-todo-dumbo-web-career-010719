def get_first_name_of_season_winner(data, season)
  # code here
  data[season].find do |contestant|
    contestant["status"] == "Winner"
  end["name"].split()[0]
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, contestants|
    contestants.select do |contestant|
      contestant["occupation"] == occupation
    end
  end.flatten
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
