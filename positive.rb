def positive(array)
  array.uniq.combination(2).detect { |a, b| a + b == 100 }.each do |i|
    puts i
  end
end

positive([5, 95, 95, 97, 99, 4, 5, 47, 1])
