# Add  code here!
def prime?(n)
  if (2..n/2).none?{|i| n % i == 0}
    true
  elsif n ** 0.5 || n <= 1
    false
  end
end
