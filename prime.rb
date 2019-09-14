# Add  code here!
def prime?(number)
  (2..number/2).none?{|i| number % i == 0}
end
