class CarOwner

  attr_reader :name
  @@all = [ ]

  def initialize(name)
    @name = name
    @@all << self 
  end
  def self.all
    @@all
  end 
  def owners
    Car.all.select {|car| car.car_owner == self}
  end 
  def mechanics 
    owners.map {|owners| owners.mechanic }
  end 
  def self.owneres
    x = Car.all.length.to_f / self.all.length.to_f
    binding.pry
  end 



end
