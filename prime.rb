def prime?(i)
  counter = (i..0).to_a
  while i > 0
    counter.each do |divisor|
      if i % divisor == 0
        false
        break
      else
        divisor += 1
    end
  end
  true
end
