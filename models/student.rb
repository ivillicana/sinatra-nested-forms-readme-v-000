class Student
  attr_reader :name, :grades

  STUDENTS = []

  def initialize (params)
    @name = params[:name]
    @grade = params[:grade]
    STUDENTS << self
  end
