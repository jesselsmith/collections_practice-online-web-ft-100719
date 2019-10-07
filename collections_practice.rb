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
