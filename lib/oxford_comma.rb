def oxford_comma(array)
  if array.size == 1
    return array.join
  end

  if array.size == 2
    return array[0].to_s + " and " + array[1].to_s
  end

  if array.size == 3
    return array[0].to_s + ", " + array[1].to_s + ", and " + array[2].to_s
  end

  if array.size > 3
    index = array.size - 1
    counter = 0
    returnStr = ""
    until counter == index do
      returnStr += array[counter].to_s + ", "
      counter += 1
    end
    returnStr += "and " + array[-1].to_s
    return returnStr
  end


end
