def map_to_negativize(source_array)
  source_array.map {|item| item * -1} 
end

def map_to_no_change(source_array)
      source_array
end 
  
def map_to_double(source_array) 
  source_array.map {|item| item * 2}
end

def map_to_square(source_array)
  source_array.map {|item| item ** 2}
end 

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) {|item, sum| item + sum}
end

def reduce_to_total(source_array, starting_point = 0) 
  source_array.reduce(starting_point) {|item, sum| item + sum}
end


def reduce_to_all_true(source_array)
  




 def reduce_to_all_true(source_array)
    source_array.reduce {}
  end


  
  
 
  