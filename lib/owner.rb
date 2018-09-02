class Owner
  
  attr_accessor :fish, :dog, :cat, :name
  
  @@all = []
  
  def self.reset_all
 
end

def self.all
  @@all
end

def self.count
  @@all.length
end
  
  def initialize (name)
    @name = name
    @@all << self
  end

def name 
  @name
end

def species
  end
  
  def say_species
  end

def play_with_cats (cat)
  cat.mood = "happy"
  end


end