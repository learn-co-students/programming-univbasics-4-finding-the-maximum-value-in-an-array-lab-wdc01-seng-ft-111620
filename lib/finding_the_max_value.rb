def find_max_value(scale_2)
  scale_2 = [6,5,4,3]
  count = 0
  max_value = -1

  while count < scale_2.length do
    if max_value < scale_2[count]
      max_value = scale_2[count]
    end
    count += 1
  end
  max_value
end

def find_max_value(scale)
  # scale = [2,3,4,5]
  count = 0
  max_value = -1

  while count < scale.length do
    if max_value < scale[count]
      max_value = scale[count]
    end
    count += 1
  end
  max_value
  end
