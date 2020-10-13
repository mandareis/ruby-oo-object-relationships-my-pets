require "pry"

class Cat
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
end
