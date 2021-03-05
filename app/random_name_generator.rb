require_relative '../app/random_name_generator/random_name_generator.rb'


flip =  RandomNameGenerator.new(RandomNameGenerator::ELVEN)
flip = RandomNameGenerator.flip_mode
puts flip.compose



