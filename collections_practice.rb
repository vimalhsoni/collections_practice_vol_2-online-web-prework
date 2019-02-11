# your code goes here
def begins_with_r(array)
  array.select do |x|
    x.start_with?("r")
  end
end
