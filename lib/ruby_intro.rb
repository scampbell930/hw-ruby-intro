# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.inject(0, :+)
end

def max_2_sum arr
  if arr.length() == 0
    return 0
  elsif arr.length() == 1
    return arr[0]
  else
    return arr.max(2).reduce(:+)
  end
end

def sum_to_n? arr, n
  map = {}

  if arr.length() < 2
    return false
  else
    # Search map for pair value for every element in array
    for i in 0..(arr.length()-1)

      # Check if element pair is in hash
      if map.has_key?(n-arr[i])
        return true

      # Add element to hash
      else
        map.store(:arr[i], true)

      end

    end

    # Didn't find pair value
    return false

  end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
