require "pry"
class User
  attr_accessor :email
end

binding.pry
puts "end of file"
julie = User.new
julie.email = "julie@julie.com"
julie.email