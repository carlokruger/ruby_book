movies = {
  "Jaws" => 1975, 
  "Eternal Sunshine of the Spotless Mind" => 2004,
  "Iron Man 3" => 2013,
  "Monsters Inc" => 2001,
  "American Werewolf in London" => 1985
}

years = []
movies.each { |_m, y| years.push(y) }

years.each { |y| puts y }
