def oxford_comma(array)
  if array < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array.join(" , ")
  end
end
