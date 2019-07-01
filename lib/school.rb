# code here!

class School 

  attr_accessor :name, :grade
  attr_reader :roster, :name 
  
  
  def initialize (name)
    @name = name
    @roster = {}
  end
  
  def add_student (name,grade)
    if @roster.has_key?(grade)
    @roster[grade] << name
  else
  @roster[grade] = [name]
  end
  end 
  
  def grade (grade)
    @roster[grade]
  end
  
  def sort(name)
    self.roster.select do |grade, name|
    grade == 10 
  end
  end
  
end 

  

