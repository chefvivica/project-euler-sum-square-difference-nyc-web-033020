# Implement your object-oriented solution here!
class SumSquareDifference
  attr_accessor :number, :differnce
  
  
  def initialize(number)
    @number = number
  end 
  
  def sum_squares(number)
    (i..number).each |i| do 
      i**i
  end 
  
  def sum 
  end 
end 