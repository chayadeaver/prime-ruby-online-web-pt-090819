# Add  code here!
def prime?(num)
  (2..(num / 2)).each {|n| num % n = 0 return false if n < 2}

end
