class Dog 
  @@all = []
  @@names = []
  def initialize(name)
    @name = name
    @@all << self
    @@names << name
  end
  attr_accessor :name
  def self.all
    puts @@names
  end
  def self.clear_all
    @@all = []
  end
end