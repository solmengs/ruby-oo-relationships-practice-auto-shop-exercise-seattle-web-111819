class Car

  attr_reader :make, :model, :classification
  attr_accessor :car_owner, :mechanic 
  @@all =[]

  def initialize(make, model, car_owner, mechanic, classification)
    # binding.pry
    @make = make
    @model = model
    @car_owner = car_owner
    @mechanic = mechanic
    @classification = classification
    @@all << self
  end
  def self.all
    @@all
  end 
  def self.all_classification
    @@all.map {|car| car.classification}
  end 
  # def self.car_classification( car)
  #   # binding.pry
  #   # @@all.select {|car| car.mechanic.specialty == car.classification}
  #   Mechanic.all.select {|mechanic| mechanic.specialty == car.classification}
  
  def car_classification
    # mechanics = @@all.map {|car| car.mechanic}
    # binding.pry
    Mechanic.all.select {|mechanic| mechanic.specialty == self.classification}
  end 

end
