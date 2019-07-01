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
  
  def sort
    new_hash = {}
    self.roster.each do |grade, name|
      new_hash[grade] = name.sort
  end
  new_hash
  end
  
end 

  

