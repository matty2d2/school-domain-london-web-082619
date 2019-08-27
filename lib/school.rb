class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  
  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
  end
end
