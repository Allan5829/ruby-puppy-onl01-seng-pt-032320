class Dog
  @@all = []
  
  def initialize (name)
    @name = name
    self.save
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each do |name|
      puts name
    end 
  end 
  
  def save
    @@all << @name
  end 
  
  def clear_all 
    @@all.clear
  end 
end