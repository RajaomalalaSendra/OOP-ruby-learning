require "pry"
class User
  attr_accessor :email #on définit une variable d'instance lisible et modifiable

  def initialize(email_to_save) #on définit un initialize
    if check_email(email_to_save) # on vérifie l’e-mail proposé
      @email = email_to_save #l’e-mail est ok => on le sauve dans l'instance
    else
      puts "ERREUR ! EMAIL FOIREUX. Recommence" #l’e-mail est non ok => message d'erreur
    end
  end

  def check_email(email_to_save)
    # du code pour vérifier l’e-mail (on ne rentre pas dans le détail)
    # si l’e-mail est ok, ça renvoie TRUE. Sinon FALSE
  end
end