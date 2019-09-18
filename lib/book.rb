class Book
  attr_reader :title
  def initialize(title, author_name, page_count, genre)
    @title = title
    @author = author_name
    @page_count = page_count
    @genre = genre
  end
end

