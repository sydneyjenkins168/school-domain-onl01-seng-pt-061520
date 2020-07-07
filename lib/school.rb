class School
  attr_reader :roster
  
  ROSTER = {}
  def initialize(roster)
    @roster=roster
    ROSTER << roster 
  end 
  
  
end 