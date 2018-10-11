require "pry"
class Human
  
attr_accessor :eyes, :hair_color
attr_reader :name

@@all = []

def initialize(new_name)
  # binding.pry
  @name = new_name
  @@all << self
end

def self.population
  @@all
end
end

bekah = Human.new("Bekah")
binding.pry
Human.new("Z")