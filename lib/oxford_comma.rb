
def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    final_element = ["and "]
    array[-1] = final_element + array[-1]
    array.insert(-2, "and")
    array.join(" , ")
  end
end
