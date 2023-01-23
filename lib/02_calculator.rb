def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(numbers)
  total = 0
  numbers.each { |n| total += n }
  total
end

def multiply(num1, num2)
  num1 * num2
end

def power(base, exponent)
  base ** exponent
end

def factorial(n)
  if n <= 1
    1
  else
    n * factorial(n-1)
  end
end