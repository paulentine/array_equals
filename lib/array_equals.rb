# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return true if array1 == nil && array2 == nil
  return false if !array1 or !array2
  return true if array1 == [] && array2 == []
  return false if array1.length != array2.length

  array1.length.times do |index|
    return array1[index] != array2[index] ? false : true
  end
end