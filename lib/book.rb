class Book
  attr_accessor :author, :page_count, :title, :turn_page, :genre
  def initialize(title)
    @title = title
  end
  
  #def genre=(string)
  #  @string = string
  #end
  
  #def genre
  #  @string
  #end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end