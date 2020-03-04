require 'pry'

# Add your code here

class Dog
  
  attr_accessor :name 
  
  @@all = []
  
  def initiliaze(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |song|
      puts "#{song}"
    end
  end
  
end