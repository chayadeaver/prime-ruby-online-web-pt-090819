# Add  code here!
def prime?(num)
  return false if num < 2
  (2..(num - 1)).each {|n| num % n == 0}
end
