# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end



def max_2_sum arr
  maximum = arr.max(2)
  maximum.sum
end



def sum_to_n? arr, n
  !arr.select{|element| arr.include?(n-element)}
end


# Part 2

def hello(name)
  concat = "Hello, "
  concat << name
end

def starts_with_consonant? s
  s =~ /\A(?=[^aeiouAEIOU])(?=[a-zA-Z])/i
end

def binary_multiple_of_4? s
  
end

# Part 3

class BookInStock


  

  def constructor(isbn, price)
    if isbn = "" then 
      raise ArgumentError.new("No ISBN entered") 
    elsif price <= 0 then 
      raise ArgumentError.new("Invalid price") 
    else
      @bookIsbn = isbn
      @bookPrice = price
    end
  end

    



end
