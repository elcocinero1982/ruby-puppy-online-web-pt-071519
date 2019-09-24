class Dog 
 @@all=[] 

  attr_accessor :name 
  
  def  initialize(name)
    @name=name
    @@all << self
  end
  def self.all
    @@all
    
  end
  def self.clear_all
  @clear_all=clear_all
  end
  def self.print_all
    @print_all=print_all
    
  end
  
  def talk
   binding.pry 
   puts "bark"
  end
  
  
  
  
  
  end
  susan = Dog.new 
  susan.talk