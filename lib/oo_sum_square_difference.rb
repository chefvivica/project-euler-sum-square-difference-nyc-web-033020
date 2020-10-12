# Implement your object-oriented solution here!
class SumSquareDifference
  attr_accessor :number, :differnce
  
  
  def initialize(number)
    @number = number
  end 
  
  def sum_squares(number)
    sum = 0
    (i..number).each |i| do 
    sum += i  
  end 
  
  def sum 
  end 
end 