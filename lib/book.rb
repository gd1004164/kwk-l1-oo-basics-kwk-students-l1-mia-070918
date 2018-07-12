# book.rb
# Add you Book class here
class Book
  def initialize (title)
    @title=title
  end
  def title
    return @title
  end
end
Book.new("And then there were none")