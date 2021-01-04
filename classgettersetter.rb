class Marche
  #def initialize(acheter, vendre)
  #  @achete =acheter
  #  @vend = vendre
  #  end
  attr_accessor(:vend, :achete)


end

supermarche = Marche.new
supermarche.vend = 300
supermarche.achete = 400
puts supermarche.achete
puts supermarche.vend
