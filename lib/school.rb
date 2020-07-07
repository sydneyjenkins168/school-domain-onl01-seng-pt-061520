class School
  attr_reader :name, :roster
  
  ROSTER = {}
  
  def roster=(roster)
    @roster=roster
    ROSTER << roster
  end 
  
  
end 