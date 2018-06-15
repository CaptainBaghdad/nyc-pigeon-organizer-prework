def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  arr =[]
  data.select do |k,v|
     v.select do |kk,vv|
       vv.uniq
        arr << vv
        
     end 
  end
  arr
end