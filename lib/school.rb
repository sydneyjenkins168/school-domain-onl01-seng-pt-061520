class School
  attr_reader :roster
  
  ROSTER = {}
  
  def roster=(roster)
    @roster=roster
    ROSTER << roster
  end 
  
  
end 