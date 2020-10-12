# Implement your object-oriented solution here!
class SumSquareDifference
  attr_accessor :number, :differnce
  
  def initialize(number)
    @number = number
  end 
  
  def sum(number)
    sum = 0
    (i..number).each do |i|
      sum += i
    end
    sum**2 
  end 
  
  def square(number)
    square = 0 
    (i..number).each do |i| 
      square += i**2
    end 
    square
  end 
  
  def differnce
    sum(number) - square(number)
  end
  
end 