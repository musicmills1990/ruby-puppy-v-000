require "pry"

class Dog
@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end
binding.pry
def self.all
  @@all.each do |name|

  end
end

end
