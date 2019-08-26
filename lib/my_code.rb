# Your Code Here
def map(arr)
result = []
for i in arr do
  result << yield(i)
  end
return result
end 

def reduce(arr, starting_point = nil)
  if starting_point
  sum = starting_point
  i = 0
  else
  sum = arr[0]
  i = 1
  end

  while i < arr.length do
  sum = yield(sum, arr[i])
  i += 1
  end
return sum
end