module Findable

  def find_by_name(name)
    self.all.detect{|a| a.name == name}
  end
  
end


def initialize
    @@artists << self
    @songs = []
  end