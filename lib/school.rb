# code here!
class School
  attr_accessor :add_student, :grade, :sorted
  attr_reader :roster
  ROSTER = []
  def initialize(roster)
    @roster = roster
  end
end
