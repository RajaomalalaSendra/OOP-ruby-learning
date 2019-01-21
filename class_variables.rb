# class variables in ruby
require "pry"
class User
  attr_accessor :email
  @@user_count = 0 # on initialise la variable de classe qui sera un compteur du nombre d'instance

  def initialize(email_to_save)
    @email = email_to_save
    @@user_count = @@user_count + 1 # un utilisateur vient d'être créé : on ajoute donc 1 au compteur
  end
  def self.count
    return @@user_count
  end
end

puts User.count #=> 0
julie = User.new("julie@julie.com")
puts User.count #=> 1
jean = User.new("jean@jean.com")
puts User.count #=> 2
