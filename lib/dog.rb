class Dog
  @@all = []
  
  def initialize (name)
    @name = name
    save.do
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
end