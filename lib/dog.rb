require 'pry'

class Dog
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    attr_reader :name

    def self.all
        @@all.select { |dog| puts dog.name}
    end

    def self.clear_all
        @@all.clear
    end
end
