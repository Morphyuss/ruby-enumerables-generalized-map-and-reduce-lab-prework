# Your Code Here

def map(source_array)
  i = 0
  new_array = []
    while i < source_array.count do
      new_array << yield(source_array[i])
      i+= 1
    end
      new_array
end


  def reduce(source_array, starting_point = 0)
    sum.any? = starting_point
        source_array.each do |x|
        sum += x
      end
    sum
  end

#  source_array.reduce(starting_point) { |sum, n| sum + n }
=begin
def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 )
    i += 1
  end
  return new
end
=end






=begin
def my_own_map(source_array)
  source_array.map {|n| n*1}
end

def my_own_map(source_array)
  source_array.map { |n| n*2 }
end

def my_own_map(source_array)
  source_array.map { |n| (n*n).to_i }
end
=end



=begin
def map_to_negativize(source_array)
  source_array.map { |i| i * -1 }
end

def map_to_no_change(source_array)
  source_array.map
  source_array
end

def map_to_double(source_array)
  source_array.map { |i| i * 2 }
end

def map_to_square(source_array)
  source_array.map { |i|  (i*i).to_i  }
end

def reduce_to_total(source_array, starting_point = 0)
#  source_array.reduce(starting_point) { |sum, n| sum + n }
  sum = starting_point
      source_array.each do |x|
      sum += x
    end
  sum
end


def reduce_to_all_true(source_array)
    source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
=end
