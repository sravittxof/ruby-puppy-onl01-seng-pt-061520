# Add your code here
class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save(name)
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end
  
  private
  
  def save(name)
    @@all << name
  end
  
end