class Dog 
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  attr_accessor :name
  def self.all
    puts @@all
  end
  def self.clear_all
    @@all = []
  end
end