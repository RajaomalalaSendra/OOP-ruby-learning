# using the class in ruby
require "pry"
class User
  attr_reader :birthdate

  def update_birthdate(birthdate_to_update)
    @birthdate = birthdate_to_update
  end
end

binding.pry
puts "end of file"
julie = User.new
julie.update_birthdate("06/01/1991") #Cette méthode permet de rattacher la date de naissance à l'instance => Date de naissance sauvegardée !

julie.birthdate # on arrive bien à la lire. Ça retourne : => "06/01/1991"
julie.birthdate = "06/01/1991" #là on a une erreur. Impossible de la modifier ainsi