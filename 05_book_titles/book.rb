class Book
# write your code here
  attr_reader :title

  def title= (foo)
    small_words = %w[in a an on the and or of over]

    words = foo.split(' ').map do |word|
      small_words.include?(word) ? word : word.capitalize
    end
    words.first.capitalize!

    @title = words.join(' ')
  end
end
