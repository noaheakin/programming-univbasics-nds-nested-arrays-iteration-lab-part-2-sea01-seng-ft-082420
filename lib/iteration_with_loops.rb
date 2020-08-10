def find_min_in_nested_arrays(src)
  row_index = 0
  low_temps = []
  while row_index < src.count do
<<<<<<< HEAD
    low_temps << src[row_index].sort.first
    row_index += 1
  end
  low_temps
=======
    element_index = 0
    daily_low = ""
    while element_index <src[row_index].count do
      if daily_low > src[row_index][element_index]
        daily_low = src[row_index][element_index]
    end
    element_index += 1
  end
  low_temps.push(daily_low)
  row_index += 1
>>>>>>> 1d79e68c8e004a2d9eb5ad79f3f2813a083f3962
end
