# book.rb
# Add you Book class here
class Book
  def initialize (title)
    @title=title
  end
  def title
    return @title
  end
  def author = (author)
    @author= author
  end
  def author
    return @author
  end 
  def page_count=(num)
    @page_count=num
  end
  def page_count 
    return @page_count
  end
  def genre=(genre)
    @genre=genre
  end
  def genre
    return @genre
  end
end
Book.new("And then there were none")