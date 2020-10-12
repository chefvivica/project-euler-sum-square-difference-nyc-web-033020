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
    sum**2 
  end 
  
  def square_sums(number)
    square = 0 
    (i..number).each |i| do 
      square += i**2
    end 
    square
  end 
  
  def differnce
    self.sum_squares - self.square_sums
  end
end 