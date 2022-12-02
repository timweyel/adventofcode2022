# frozen_string_literal: true

filename = 'input.txt'

sum = 0
get_file = open filename
get_file.each do |line|
  sum += line.to_i
end

puts "the total is #{sum}"
