def prime?(number)
  (2..number - 1).all? do |x|
    number % x != 0 
  end
end
