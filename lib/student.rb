class Student < User

  def initialize
    @knowledge=Array.new
  end

  def learn(neww)
    @knowledge<<new
  end
  
  def knowledge
    @knowledge
  end
end