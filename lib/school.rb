# code here!
class School
  attr_accessor :name, :grade
  attr_reader :roster
  ROSTER = []
  def initialize(roster)
    @roster = roster
    ROSTER << roster ||= roster.delete
  end
  def add_student(add_student, grade)
        Hash.new { |add_student, grade| add_student[grade] = [] }
  end
end
