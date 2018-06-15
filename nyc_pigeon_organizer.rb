def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  arr =[]
 ans =  data.select do |k,v|
     v.each do |kk,vv|
       vv.collect {|ele| ele.uniq}
       
        
     end 
  end
  ans
end