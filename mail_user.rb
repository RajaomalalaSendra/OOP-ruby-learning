require "pry"
class User
  attr_accessor :email

  def initialize(email_to_save)
    @email = email_to_save
    puts "Email : Bienvenue !!"
  end
end

binding.pry
puts "end of file"

julie = User.new("julie@julie.com") #dès le départ, tu rattaches un email à l'instance et affiche un message
#=> "Email : Bienvenue !!"
puts julie.email #on vérifie que l'email est bien enregistré. ok, ça retourne => "julie@julie.com"