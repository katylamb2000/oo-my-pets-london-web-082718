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
    @pets = {:cats => [], :dogs => [], :fishes => []}
  end
  
  def buy_fish (name)
    fish = Fish.new (name)
    @pets[:fishes] << fish
  end
    def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end
    
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog.to_s
   end

def play_with_cats
  self.pets.each do |species, cat|
    cat.mood = "happy"
  end
end
  
  def walk_dogs
    dog.mood = "happy"
  end


end