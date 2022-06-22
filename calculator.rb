load 'data/config.rb'

def compute_a
  puts '-----------------------'
  INPUT[:seeds].each do |seed|
    puts "#{seed} - #{SEEDS[seed][:rank]}"
  end
  total_rank = INPUT[:seeds].reduce(0) { |sum, seed| sum + SEEDS[seed][:rank] }
  puts '-----------------------'
  puts '12 24 36 48 60 72 84 96'
  puts '108 120 132 144 156 168'
  puts '180 192 204 216 228 240'
  puts '-----------------------'
  puts "TOTAL RANK - #{total_rank}"
  puts '-----------------------'
  (12 - (total_rank % 12)) * 5
end

def compute_b
  total_grade = INPUT[:seeds].reduce(0) { |sum, seed| sum + SEEDS[seed][:grade] }.to_f
  ((total_grade / 5) * 4).floor
end

def compute_c
  (CULTIVATION[INPUT[:cultivation]][:tier] + 4) * 2
end

def compute_items
  blessing = INPUT[:blessing] ? 5 : 0
  blessing + INPUT[:seeds].count + CULTIVATION[INPUT[:cultivation]][:tier] + 5
end

def compute_predicted_yield(a, b, c)
  total_score = a + b + c

  case total_score
  when 0..20
    YIELD[:first]
  when 21..40
    YIELD[:second]
  when 41..60
    YIELD[:third]
  when 61..80
    YIELD[:fourth]
  when 81..90
    YIELD[:fifth]
  when 91..100
    YIELD[:sixth]
  end
end

def compute_stat(coefficient)
  computed_stat = {}
  unique_seeds = INPUT[:seeds].uniq
  unique_seeds.each do |seed|
    chance = coefficient + ((SEEDS[seed][:grade] - 1) * 5) + (INPUT[:seeds].count * 6) + (CULTIVATION[INPUT[:cultivation]][:tier] * 5)
    computed_stat[seed] = chance
  end
  computed_stat
end

INPUT = {
  blessing: false,
  cultivation: :pegasus,
  seeds: %i[
    purple-flower
    purple-flower
    purple-flower
    green-flower
    green-flower
  ]
}.freeze

def compute
  a = compute_a
  b = compute_b
  c = compute_c

  predicted_yield = compute_predicted_yield(a, b, c)

  items = compute_items

  stat = compute_stat(predicted_yield[:stat])

  puts "A     - #{a}"
  puts "B     - #{b}"
  puts "C     - #{c}"
  puts "TOTAL - #{a + b + c}"
  puts "YIELD - #{predicted_yield[:display]}"
  puts "RATIO - #{predicted_yield[:ratio]}"
  puts "ITEMS - #{items}"
  stat.keys.each do |key|
    puts "STAT  - #{STAT[SEEDS[key][:stat].to_sym][:stat]} - #{STAT[SEEDS[key][:stat].to_sym][:display]} #{stat[key]}%"
  end
end

compute

puts 'mixed-herb - 27'
puts 'western-fodlan - 9'
puts 'root-vegetable - 49'
puts 'boa-fruit - 31'
puts 'white-flower - 5'
