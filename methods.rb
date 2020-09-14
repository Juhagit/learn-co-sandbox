def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person("Maria")

def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are great #{language} programmer."
end 

greeting_programmer("Maria", "Ruby")
greeting_programmer("Steven", "Elixir")

def greeting(name = 'friend')
  puts "Hello, #{name}!"
end 
greeting("Juha") 


 # method name      first_parameter, second_parameter
def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Steven", "Ruby")
# > Hello, Steven. We heard you are a great Ruby programmer.
 
greeting_programmer("Maria")
# > Hello, Maria. We heard you are a great computer programmer.