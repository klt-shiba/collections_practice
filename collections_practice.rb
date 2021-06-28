
def sort_array_asc(array)
    
    array.sort do |a, b|
        if a == b
          0
        elsif a < b
          -1
        elsif a > b
          1
        end
    end
end

def sort_array_desc(array)
    
    array.sort do |a, b|
        if a == b
          0
        elsif a < b
          1
        elsif a > b
          -1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
          0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)

  a = array[1]
  b = array[2]

  array[1] = b
  array[2] = a

  array
end

def reverse_array(array)
    array.reverse!
end 


def kesha_maker(array)
  results = []
  array.each do |string|
    stringArray = string.split("")
    stringArray[2] = "$"
    results << new_string = stringArray.join("")
    p results
  end
  results
end

def find_a(array)
  array.select do |string|
    string.start_with? "a"
  end 
end

def sum_array(array)
  array.inject do |sum, number|
    sum + number
  end 
end

def add_s(array)
  array.each_with_index.collect{|element, index| 
    if index == 1
      element
    else 
      element << "s"
    end
  }
end