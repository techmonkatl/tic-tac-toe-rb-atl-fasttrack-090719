users = ["Bob","Jim","Ann","Hilary"]

def greet_user(user)
  puts "Hello #{user}"
end 

def greet_users
  users.each do |user|
    greet_user(user)
  end
end 

greet_users
#nums = [1,2,3,3,5]
