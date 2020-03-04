require 'pry'

# Add your code here

class Dog
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  
  def self.print_all
    @@all.each do |song|
      return "#{song}"
    end
  end
  
end