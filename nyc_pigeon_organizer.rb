def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  arr =[]
  data.select do |k,v|
     v.each do |kk,vv|
        arr << vv
        arr.uniq
     end 
  end
  arr
end