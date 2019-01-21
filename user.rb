# import the pry packages
require "pry"

class User
  attr_writer :mastercard #à mettre en en-tête de ta classe

  def read_mastercard
    return @mastercard
  end
  def greet
    puts "Bonjour, monde !"
  end
  def say_hello_to_someone(first_name)
    puts "Bonjour, #{first_name} !"
  end
  def show_itself
    print "Voici l'instance : "
    puts self
  end
  def read_email
    return @email
  end
end #fin de ma classe

puts "end of file"
julie = User.new
jean = User.new
julie.greet
jean.greet
julie.say_hello_to_someone("Patrick")
jean.say_hello_to_someone("Moana")
julie.show_itself
jean.show_itself
jean.read_email
julie.read_email
binding.pry
julie.mastercard = "4242 4242 4242 4242" # la variable est bien sauvegardée dans l'objet
julie.read_mastercard # on a créé une méthode spécifique pour la lire. Ici ça retourne : => "4242 4242 4242 4242"
jean.mastercard ="4444 4444 4343 4343"
jean.read_mastercard