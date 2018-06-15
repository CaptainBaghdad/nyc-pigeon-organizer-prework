def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  arr =[]
  data.select do |k,v|
     v.select do |kk,vv|
       
        arr << vv.uniq
        
     end 
  end
  arr
end