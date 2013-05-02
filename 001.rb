# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.




(1...1000).inject(0) do |sum,int| 
  puts "the sum is now " + sum.to_s
  puts "currently evaluating " + int.to_s
  if int%3==0 || int%5==0
    sum + int 
  else
    sum + 0
  end
end


