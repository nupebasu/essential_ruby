# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator



def pmt(rate,nper, pv)
end
puts "Enter the interest rate %"
  rate= gets.chomp.to_f/100

puts "Enter the total number of loan payments"
  nper= gets.chomp.to_i

puts "Enter the principal loan amount"
  pv= gets.chomp.to_i

  i=(1+rate/12)**(12/12)-1

annuity=(1-(1/(1+i))**nper)/i

  pmt=pv/annuity


puts "Your monthly payments will be $#{pmt.to_i}"










# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}.




# Example usage of the method:

# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
