# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster={}
  end
  def add_student(add_student, grade)
        Hash.new { |add_student, grade| add_student[grade] = [] }
  end
end
