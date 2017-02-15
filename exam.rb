class Exam
  attr_accessor :grade
  attr_writer :assigned_to
  attr_reader :title, :due_date
  def initialize(title, due_date)
    @grade = grade
    @assigned_to = nil
    @title = title
    @due_date = due_date
  end
end
