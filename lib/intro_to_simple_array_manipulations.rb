def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
  p colors_in_the_rainbow
end

def using_unshift(array, string)
  buroughs_in_ny = ["Manhattan", "Queens", "Bronx", "Brooklyn"]
  new_neighborhood = "Staten Island"
  buroughs_in_ny.unshift(new_neighborhood)
  p buroughs_in_ny
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  antarctica = continents.pop 
  p antarctica
  p continents
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds.pop(2)
  p dog_breeds
  p small_dogs
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift 
  p my_favorite_cities
  p im_so_over_this_city
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
  p ice_cream_brands
  p brands_removed
end
  
  
  