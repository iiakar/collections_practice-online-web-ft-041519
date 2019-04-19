def sort_array_asc 
  a = [25,7,1]

 sorted_ary = a.sort_by { |number| -number }
 # or 
 sorted_ary = a.sort.reverse


end 