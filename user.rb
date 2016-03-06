class User
#attr_accessor :name, :email
def initialize(name, email)
@name = name
@email = email
end
def run
puts "Hey I'm running"
end

end
initialize("john", 'john@example.com')
user = User.initialize
