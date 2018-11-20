def count_elements(array)
  hash = new_hash(array)
  
end
 
def new_hash(array)
  hash = Hash.new 
  array.each{|el| hash[el] = 0
end 