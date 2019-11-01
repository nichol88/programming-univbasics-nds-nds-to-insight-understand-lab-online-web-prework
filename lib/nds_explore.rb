$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  puts pp(nds)
  pp(nds)
end

def print_first_directors_movie_titles

  # AoHoAoH
  # director list, movies, movie list, details

  puts directors_database[0][:movies][0][:title] # first director, movies, first movie, title

  stephen_movies = []

  # for all movies, list title

  i = 0
  while i < stephen_movies.length
    stephen_movies.push(directors_database[0][:movies][i][:title])
    i += 1
  end
  stephen_movies.join("\n")

end
