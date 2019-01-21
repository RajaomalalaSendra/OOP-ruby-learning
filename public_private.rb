require "pry"
class User
  def truc_public
    # on peut faire julie.truc_public
  end

  private #Toutes les méthodes en dessous de cette balise seront privées. A mettre en bas donc !

  def truc_private
    # impossible de faire julie.truc_private
  end

end