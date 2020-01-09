def oxford_comma(array)
  if array.size == 1
    array_to_string = array.join
  elsif array.size == 2
    array_to_string = array.join(" and ")
  else
    array[array.size - 1] = "and #{array.last}"
    array_to_string = array.join(", ")
  end
  return array_to_string
end

# puts oxford_comma(["kiwi", "durian", "starfruit"])
