class Book
  attr_reader :title 
  def initialize(title)
    @title = title
    @author = "Agatha Christie"
    # @page_count = page_count
    # @genre = genre
  end
end

