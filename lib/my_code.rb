# My Code here....
def map_to_negativize (array)

  i = 0
  result = []

  until  i == array.length do

    result.push(-array[i])
    i += 1

  end

p result


end

def map_to_no_change(array)

  i = 0
  result = []

  until  i == array.length do

    result.push(array[i])
    i += 1

  end

p result


end

def map_to_double (array)

  i = 0
  result = []

  until  i == array.length do

    result.push(array[i]*2)
    i += 1

  end

p result

end


def map_to_square (array)

  i = 0
  result = []

  until  i == array.length do

    result.push(array[i]**2)
    i += 1

  end

p result

end

def reduce_to_total(array, starting_point = 0)

 total = starting_point
 i = 0

 until  i == array.length do

   total += array[i]
   i += 1

 end

 p total

end


def reduce_to_all_true (array)

  i = 0
  value = 0
  true_or_false = 0

  until  i == array.length do

    if array[i] == true
      value += 1
    else
      value -= 1
    end

    i += 1
    
  end

  if value == array.length then
    true_or_false = 2
  else
    true_or_false = nil
  end

  p value

end

def reduce_to_any_true (array)
end
