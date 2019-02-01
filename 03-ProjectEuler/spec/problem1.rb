class Problem1

  def multiples(stop_counting)
    (1...stop_counting).find_all { |i| i%3 == 0 || i%5 == 0 }.reduce(:+)
  end

end