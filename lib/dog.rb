class Dog
  @@all = []
  
  def initialize (name)
    @name = name
    self.save
  end 
  
  def self.all
    puts @@all
  end 
  
  def self.print_all
    @@all.each do |name|
      puts name
    end 
  end 
  
  def save
    @@all << @name
  end 
  
  def self.clear_all 
    @@all.clear
  end 
  
  def name
    @name
  end 
end