def oxford_comma(array)
  if array.count == 0
  elsif array.count == 1
    array[0]
  elsif array.count == 2
    array.join(" and ")
  else
    last_element = array.delete_at(-1)
    formatted_sentence = array.join(", ")
    formatted_sentence << ", and #{last_element}"
    formatted_sentence
  end
end
