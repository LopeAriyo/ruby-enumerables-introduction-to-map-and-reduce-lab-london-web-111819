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

def reduce_to_total (array)
end


def reduce_to_all_true
end

def reduce_to_any_true
end
