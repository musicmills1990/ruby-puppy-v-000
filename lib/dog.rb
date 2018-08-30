require "pry"

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all.each do |name|
      name.name
    end
    puts "#{name}"
  end

  def self.clear_all
      @@all.clear
  end

end
