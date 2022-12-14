# frozen_string_literal: true

filename = 'input.txt'

array = []
result = []
get_file = open filename
  get_file.each do |line|
    stripped = line.strip
    if stripped.empty?
      result << array.sum
      array = []
      else
        array << line.to_i
    end
  end
result << array.sum
result = result.sort
puts result.last(3).sum
