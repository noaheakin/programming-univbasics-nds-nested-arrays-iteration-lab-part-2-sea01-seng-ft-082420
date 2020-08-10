def find_min_in_nested_arrays (array_of_daily_temperatures)
  daily_mins = []
  row_index = 0
  while row_index < array_of_daily_temperatures.count do
    element_index
    lowest_temp = 100
    while element_index < array_of_daily_temperatures[row_index].count do
      if lowest temp > array_of_daily_temperatures[row_index][element_index]
        lowest_temp = array_of_daily_temperatures[row_index][element_index]
        daily_mins.push(lowest_temp)
        element_index += 1
    end
    row_index += 1
  end
  daily_mins
end
