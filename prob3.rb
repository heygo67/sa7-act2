def safe_divide(dividend, divisor)
    begin
      result = dividend / divisor
    rescue ZeroDivisionError => e
      puts "Error: Division by zero"
    else
      return result
    end
  end
  
  puts safe_divide(10, 2)  # Output: 5
  puts safe_divide(5, 0)  # Output: Error: Division by zero
  