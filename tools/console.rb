require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


owner1 = CarOwner.new("mark")
owner2 = CarOwner.new("mengs")
owner3 = CarOwner.new("sol")
owner4 = CarOwner.new("drew")

mc1 = Mechanic.new("tanner", "sudan")
mc2 = Mechanic.new("mawi", "sudan")
mc3 = Mechanic.new("dani", "y")
mc4 = Mechanic.new("tanner", "z")

car1 = Car.new("honda", "civic", owner1, mc3, "y")
car2 = Car.new("honda", "crb", owner2, mc2, "sudan")
car3 = Car.new("honda", "accord",owner1, mc2, "y")
car4 = Car.new("honda", "accord",owner1, mc1, "x")
car5 = Car.new("honda", "accord",owner2, mc3, "y")
car6 = Car.new("honda", "accord",owner1, mc3, "x")
car7 = Car.new("honda", "accord",owner1, mc3, "x")
car8 = Car.new("honda", "accord",owner3, mc1, "x")

binding.pry
