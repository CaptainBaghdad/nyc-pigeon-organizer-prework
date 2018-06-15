def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  arr =[]
  ans = data.select do |k,v|
     v.collect do |kk,vv|
      vv.uniq 
      
       
        
     end 
  end
  puts ans.class
end