#write your code here
def echo (foo)
  foo
end

def shout (foo)
  foo.upcase
end

def repeat (foo, times = 2)
  ((foo + " ") * times).strip
end

def start_of_word (foo, num = 1)
  foo[0..(num - 1)]
end

def first_word (foo)
  foo.split(' ')[0]
end

def titleize (foo)
  small_words = %w[on the and or of over]

  words = foo.split(' ').map do |word|
    small_words.include?(word) ? word : word.capitalize
  end
  words.first.capitalize!

  words.join(' ')
end
