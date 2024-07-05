def add(a, b)
 
  a + b
end

def subtract(a, b)
  
  a - b
end

def multiply(a, b)
  
  a * b
end

def divide(a, b)
  a / b
end

def remainder(a, b)
  a % b
end

def float_division(a, b)
  a.to_f / b.to_f
end

def string_to_number(string)
  string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end
