class Post 
  
  attr_accessor :title
  def initialize(author)
    belongs_to @author 
  end 
 
end  
  


