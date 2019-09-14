# Add  code here!
def prime?(num)
  (2..(num - 1)).each {|n| num % n == 0}

end
