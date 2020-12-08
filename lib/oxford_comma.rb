def oxford_comma(array)
  save = array.length - 1
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last = array[save]
    array.pop
    first = array.join(", ")
    first + ", and " + last
  else
    array.join
  end 
end