module Findable

  def find_by_name(name)
    self.all.detect{|a| a.name == name}
  end
  
end


  def initialize
    self.class.all << self
    @songs = []
  end
  
  def initialize
    self.class.all << self
  end