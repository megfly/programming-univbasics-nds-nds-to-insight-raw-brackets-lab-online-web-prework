$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  
  pp nds
  
  
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  
  directors_totals = {}
  movie_index = 0 
  gross_total = 0 
  while movie_index < directors_totals[:movies].length do 
    gross_total +=directors_totals[:movies][movie_index][:worldwide_gross]
    movie_index+=1 
  end 
  directors_totals
  
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
