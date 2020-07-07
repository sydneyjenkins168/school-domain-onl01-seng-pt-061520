class School
  attr_reader :name, :roster
   
   def initialize(name)
     @name=name
     
  
  def roster=(roster)
    @roster=roster
    ROSTER << roster
  end 
  
  
end 