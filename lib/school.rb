# code here!
class School
  attr_accessor :add_student, :grade, :sort
  attr_reader :roster
  ROSTER = []
  def initialize(roster)
    @roster = roster
    ROSTER << roster ||= roster.delete
  end
  def add_student(name,grade)

  end
end
