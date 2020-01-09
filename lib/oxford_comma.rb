def oxford_comma(array)
  if array.size == 1
    new_array = array.join
  elsif array.size == 2
    new_array = array.join(" and ")
  else
    array[array.size - 1] = "and #{array.last}"
    new_array = array.join(", ")
    # og_array = array
    # array.pop
    # new_array = array.push "and #{og_array.last}"
    # new_array = new_array << "and #{array.last}"
    # new_array = new_array.join(", ")
  end
  return new_array
end

puts oxford_comma(["kiwi", "durian", "starfruit"])
