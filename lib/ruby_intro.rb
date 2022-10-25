# When done, submit this entire file to the autograder.

# Part 1

def sum arr


  total = 0
  if arr.empty?
    return 0
  end

  arr.each do |number|
    total += number
  end

  puts total
end
sum [1, 2, 3, 4, -5, 5, -100]


def max_2_sum arr
  

  if arr.empty?
    return 0
  end

  if arr.length == 1
    maxSum = arr[0]
  else
    maxNumbers = arr.max(2)
    maxSum = maxNumbers[0] + maxNumbers[1]
  end

  puts maxSum

end
max_2_sum [15,30,5]


def sum_to_n? arr, n
  
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
