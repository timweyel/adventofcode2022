pp ARGF.each_line
       .map { |line| line.to_i }
       .slice_when { |line| line == 0 }
       .map { |array| array.sum }
       .max(3).sum
