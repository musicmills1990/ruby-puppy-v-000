require "pry"

class Dog
binding.pry
@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all.each do |name|

  end
end

end
