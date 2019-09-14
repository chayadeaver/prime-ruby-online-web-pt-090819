# Add  code here!
def prime?(num)
  (2..(num / 2)).each do |n|
    if num % n = 0
      true
    elsif num < 2
      false
  end
end
