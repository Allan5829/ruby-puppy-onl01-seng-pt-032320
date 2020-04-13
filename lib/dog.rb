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
  
  def save (name)
    @@all << name
  end 
end