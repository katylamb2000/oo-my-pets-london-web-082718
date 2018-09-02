class Owner
  
  attr_accessor :fish, :dog, :cat, :name
  
  @@all = []
  
  def self.reset_all
 @@all.clear
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
  species = "human"
  end
  
  def say_species
    "I am a human."
  end
  
  def pets
    pets = {:fishes => [], :dogs => [], :cats => []}
  end

def play_with_cats (cat)
  cat.mood = "happy"
  end


end