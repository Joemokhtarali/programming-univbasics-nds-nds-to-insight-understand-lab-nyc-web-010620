require "pry"
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


binding.pry

def pretty_print_nds(nds)
 pp nds
end
   
   
   
def print_first_directors_movie_titles
    array = []
    movies = directors_database[0][:movies]
    
    i = 0 
    while i < movies.length do 
      movie = movies[i]
      array << movie[:title]
      i += 1
    end 
    
    
  end
end 
  return array 
end 
      # movies.each do |movie|
    #   array << movie[:title]
  # array, hash(2 keys) movies, hash [title] 
  # directors_database[0][:movies][:title]
  #result = []
  #directors_database[hash][key movies][AoHs]
  #directors_database[0][:movies].each do |hash|
  # hash.each do |key, value|
   # if key == :title
  
  