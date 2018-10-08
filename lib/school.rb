class School
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = Hash.new {|h,k| h[k] = Array.new}
  end
  
  def add_student(name, grade)
    @roster[grade] << name
  end
  
  def grade
  end
end