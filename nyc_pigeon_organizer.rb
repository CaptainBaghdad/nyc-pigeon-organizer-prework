def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  arr =[]
 ans = data.select do |k,v|
     v.collect do |kk,vv|
     arr << vv 
      
       
        
     end 
  end
   puts arr
end