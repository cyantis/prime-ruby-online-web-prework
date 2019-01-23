def prime?(i)
  counter = (0...i).to_a
  counter_rev = counter_rev.reverse
    counter_rev.each do |divisor|
      if i % divisor == 0
        false
        break
      else
        divisor += 1
      end
    true
end
