class Dog
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << @name
  end 
  
  def self.all
    return @@all
  end 
  
  def self.print_all
    @@all.each do |name|
      puts name
    end 
  end 
  
  def save 
    
  end 
end