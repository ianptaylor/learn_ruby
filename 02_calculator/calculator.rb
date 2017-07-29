#write your code here
def add (foo, bar)
  foo + bar
end

def subtract (foo, bar)
  foo - bar
end

def sum (arr)
  ret = 0
  arr.each { |x| ret = ret + x }
  return ret
end

def multiply (arr)
  ret = 1
  arr.each { |x| ret = ret * x }
  return ret
end

def power (foo, bar)
  foo ** bar
end

def factorial (foo)
  if foo == 0
    1
  elsif foo == 1
    1
  else
    foo * factorial(foo - 1)
  end
end
