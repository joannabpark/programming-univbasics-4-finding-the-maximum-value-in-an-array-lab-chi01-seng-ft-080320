def find_max_value(array)
  count = 0
  max_value = nil
  while count < array.length do
    if array[count] == 10
      max_value = count
    end
    count += 1
end
max_value
end