<<<<<<< HEAD
require "pry"

def oxford_comma(array)
    
    if array.length == 2
       return array.join (" and ") 
    elsif  array.length > 2
         array[-1] = "and " + array[-1]
          
       
    end 
    array.join(", ")
=======
def oxford_comma(array)
    array.join
    array.join (" and ")
    
    
>>>>>>> d5b4b63643f00ed27d59933af049044e3897fd63
end