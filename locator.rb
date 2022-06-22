load 'data/config.rb'

INPUT = 'Nordsalat Seeds'

yield_levels = %i[one two three]
reward_levels = %i[low high]

SEEDS.keys.each do |key|
  output = []
  yield_levels.each do |yield_level|
    reward_levels.each do |reward_level|
      print SEEDS[key][:yield][yield_level][reward_level]
    end
  end
end
