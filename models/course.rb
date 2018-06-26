class Course

  attr_reader :name, :topic

  def initialize (args)
    @name = args[:name]
    @topic = args[:topic]
    COURSES << self
  end
