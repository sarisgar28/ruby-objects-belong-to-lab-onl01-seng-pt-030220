class Post 
  
  attr_accessor :title 
  

  def initialize
    @title= title 
  end 
  
  belongs_to @author

 
end  
  


