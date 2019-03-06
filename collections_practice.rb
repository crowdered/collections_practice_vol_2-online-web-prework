def begins_with_r(array)
  flag = true
  array.each do |element|
    flag = false if element[0] != "r"
  end
  flag
end

def contain_a(array)
  container = []
  array.each do |element|
    container << element if element.include?("a")
  end
  container
end

def first_wa(array)
  first_wa = nil
  array.find do |element|
  if element.match(/wa/)
  first_wa = element
  break
end
end
first_wa
end

def remove_non_strings(array)
  container = []
  array.each do |element|
    container << element if element.is_a?(String)
  end
  container
end

def count_elements(array)
  array.count do |element|
    