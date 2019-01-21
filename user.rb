class User
  def greet
    puts "Bonjour, monde !"
  end
  def say_hello_to_someone(first_name)
    puts "Bonjour, #{first_name} !"
  end
end #fin de ma classe

binding.pry
puts "end of file"
julie = User.new
jean = User.new
julie.greet
jean.greet
julie.say_hello_to_someone("Patrick")
jean.say_hello_to_someone("Moana")
