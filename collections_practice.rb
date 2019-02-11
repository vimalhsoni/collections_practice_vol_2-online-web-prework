# your code goes here
def begins_with_r(array)
  array.all? { |s| s.start_with?('r') }
  end

def contain_a(array)
  array.select { |word| word.include?("a") == true }
end

def first_wa(array)
  array.index{ |o| o.value == "wall" }
end

def remove_non_strings
end

def count_elements
end
