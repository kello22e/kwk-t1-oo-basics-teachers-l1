class Book
  #initialize
  def initialize(title)
    @title = title
  end
  
  #gets the title
  def title
    @title
  end
  
  #set author
  def author=(author)
    @author = author
  end
  
  #gets the author
  def author
    @author
  end
  
  #set page count
  def page_count=(num)
    @page_count = num
  end
  
  #get page count
  def page_count
    @page_count
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
