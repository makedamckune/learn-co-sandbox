class Bartender
  attr_accessor :name 
  
  BARTENDERS = []
  
  def initialize(name)
    @name = name 
    BARTENDERS << self 
  end 
  
  def self.all 
    BARTENDERS 
  end 
  
  def intro 
    "Hi, my name is #{name}, and I'm your bartender."
  end 
  
  def make_drink
    @cocktail_ingredients = []
     choose_liquor
     choose_mixer
     choose_garnish
     return "Here is your drink. It contains #{coktail_ingredients}"
  end
  
  private 
  
  def choose_liquor
    @cocktail_ingredients.push("whiskey")
  end 
  
  def choose_mixer
    @cocktail_ingredients.push("vermouth")
  end 
  
  def choose_garnish
    @cocktail_ingredients.push("olives")
  end 
end 

betty.make_drink


  