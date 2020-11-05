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
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
 array.shift
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
  p ice_cream_brands
  p brands_removed
end
  
  
  