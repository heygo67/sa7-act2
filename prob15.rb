def divide_numbers(dividend, divisor)
    begin
      result = dividend / divisor
    rescue ZeroDivisionError
      puts "Cannot divide by zero!"
    else
      return result
    end
end
  
puts divide_numbers(10, 2)
puts divide_numbers(10, 0)

# this just feels like problem 3 but okie
  