def oxford_comma(array)
  if array.length == 1
    new = array.join(" and ")
  else 
    new = array.join(" and ")
    nuarray = new.split(" ")
    nuarray.delete_at(1)
    nuarray.insert(1, ",")
  
  
  
  
  
  
    a = nuarray[0] + nuarray[1]
    b = nuarray[2] + " " + nuarray[3] + " " + nuarray[4]
    a + " " + b
  end
end