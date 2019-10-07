def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort {|a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  new_array = []
  array.each_with_index do |element, i|
    if i == 2
      new_array.insert(1, element)
    else
      new_array << element
    end
  end
  new_array
end

swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  new_array = array
  new_array[index] = new_array[destination_index]
  new_array[destination_index] = temp
  new_array
end


