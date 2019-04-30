def oxford_comma(array)
  if array.length == 1
    new = array.join(" and ")
  elsif array.length == 2 
    new = array.join(" and ")
  elsif array.length == 3
    new = array.join(" and ")
    nuarray = new.split(" ")
    nuarray.delete_at(1)
    nuarray.insert(1, ",")
  
    a = nuarray[0] + nuarray[1] #Kiwi,
    b = nuarray[2] + "," + " " + nuarray[3] + " " + nuarray[4]
    a + " " + b
    
  else 
    
  end
end