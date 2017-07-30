#write your code here
def translate (words)
  words.split.map do |word|
    word =~ /^([^aeiouyq]*(qu)?)(.*)$/x
    first = $1
    rest = $3
    "#{rest}#{first}ay"
  end.join(" ")
end
