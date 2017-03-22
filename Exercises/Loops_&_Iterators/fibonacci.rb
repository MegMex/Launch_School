puts "Type a number:"
number = gets.chomp.to_i

def fibonacci(x)
  if x < 2
    x
  else
    fibonacci(x - 1) + fibonacci(x - 2)
  end
end

puts fibonacci(number)