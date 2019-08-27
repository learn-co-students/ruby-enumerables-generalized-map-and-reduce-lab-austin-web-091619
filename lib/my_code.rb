# Your Code Here
def map(given_array)
  given_array.map do |below|
  yield(below)
  end

end


def reduce(source_array, starting_point = 0)
  start = starting_point
  if starting_point == 0
  source_array.reduce { |a, b| yield(a, b)}
else
  (source_array.first..source_array.last).each do |n|
    start += n
  end
  return start
end

end
