class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  
  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade]= [name]
    end
end
