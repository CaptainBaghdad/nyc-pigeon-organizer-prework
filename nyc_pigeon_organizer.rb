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
  
  new_hash.each do |k,v|  
  data.each do |kk,vv|
    vv.each do |e|
      
  puts "this is e #{e}"
end
  end
   end
  new_hash 
end