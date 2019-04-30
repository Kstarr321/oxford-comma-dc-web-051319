def oxford_comma(array)
  new = array.join(" and ")
  nuarray = new.split(" ")
  nuarray.delete_at(1)
  nuarray.insert(1, ",")
  
  
  
  
  
  
  a = nuarray[0] + nuarray[1]
  b = nuarray[2] + " " + nuarray[3] + " " + nuarray[4]
  a + " " + b
end