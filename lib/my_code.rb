def map_to_negativize(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length do
    new_array << source_array[counter]*-1
    counter += 1
  end
  new_array
 end
 
 def map_to_no_change (source_array)
   counter = 0 
   new_array = []
   while counter < source_array.length do
     new_array << source_array[counter]
     counter += 1
  end
  new_array
 end
     
def map_to_double (source_array)
   counter = 0 
   new_array = []
   while counter < source_array.length do
     new_array << source_array[counter]*2
     counter += 1
  end
  new_array
 end
 
 def map_to_square (source_array)
   counter = 0 
   new_array = []
   while counter < source_array.length do
     new_array << source_array[counter]**2
     counter += 1
  end
  new_array
 end
 
 def reduce_to_total(source_array, starting_point=0)
   total = starting_point
   counter = 0
 while counter < source_array.length do
   total += source_array[counter]
   counter += 1 
   end
   total
 end
 
 def reduce_to_all_true(source_array)
   counter = 0 
   while counter < source_array.length do
     return false if !source_array[counter]
     counter += 1
     end
     return true
 end

def reduce_to_any_true(source_array)
   counter = 0 
   while counter < source_array.length do
     return true if source_array[counter]
   counter += 1 
 end
   return false
 end