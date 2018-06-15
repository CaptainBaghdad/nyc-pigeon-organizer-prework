def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  arr =[]
  data.each do |k,v|
     v.each do |kk,vv|
     arr << vv 
       end 
  end
   name_keys = arr.flatten.uniq
   name_keys.each{|ele| new_hash[ele] = {}}
   new_hash
   data.each do |k,v|  
   new_hash.each do |k,v|
     new_hash[k] = k
   end 
   end
  new_hash 
end