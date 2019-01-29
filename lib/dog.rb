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
    @@names.each do |
  end
  def self.clear_all
    @@all = []
  end
end