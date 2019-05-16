def begins_with_r(arr)
  result = TRUE
  arr.each do |elem|
    if elem[0].downcase != 'r'
      result = FALSE
    end
  end
  return result
end

def contain_a(arr)
  arr.find_all {
    |elem|
    elem.include?('a')
  }
end

def first_wa(arr)
  arr.find {
    |elem|
    elem[0..1] == "wa"
  }
end

def remove_non_strings(arr)
  arr.delete_if { 
    |obj| 
    !obj.is_a? String
  }
  return arr
end



def count_elements(arr)
  new_hash = {}
  arr.each do |name|
    n = name[:name]
    # puts name[:name]
    if new_hash.has_value?(n)
      new_hash[:name][:count] += 1
    else 
      new_hash[:name] = n
      new_hash[:name][:count] = 1
    end
  end
  return new_hash
  
  def merge_data(keys, data)
    return one
  end
end


  



    
