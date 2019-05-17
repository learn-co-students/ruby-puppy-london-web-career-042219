class Dog

  attr_reader :name

  @@all = []


  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      #iterate over each dog and then puts out dog.name
      puts dog.name
    end
  end

  def name
    @name
  end

  def self.clear_all
    @@all.clear
  end
end
