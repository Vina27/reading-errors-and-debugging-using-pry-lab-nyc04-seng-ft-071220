# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
 # binding.pry
  if string[0] == "s"
    new_string = string 
    new_string = "s" + new_string
  end 
  new_string
  else
    string
  end
end
