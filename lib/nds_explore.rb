require "pry"
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

#binding.pry

def pretty_print_nds(nds)
 pp nds
end

def print_first_directors_movie_titles
  titles = []
  directors_database[0][:movies].each do |hash|
    hash.each do |key, value|
      if key == :title 
        titles << :title[value]
      end 
    end 
  end 
  return titles
end 
  
  # array, hash(2 keys) movies, hash [title] 
  # directors_database[0][:movies][:title]
  #result = []
  #directors_database[hash][key movies][AoHs]
  #directors_database[0][:movies].each do |hash|
  # hash.each do |key, value|
   # if key == :title
  
  