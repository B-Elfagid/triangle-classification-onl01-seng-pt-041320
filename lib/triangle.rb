class Triangle
  
  attr_accessor :s1, :s2, :s3
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end 
  
  def kind 
    if (s1 * s2 * s3) == 0 || (s1 + s2) <= s3 || (s2 + s3) <= s1 || (s3 + s1) <= s2
  
    raise TriangleError
    #puts error.message
  
  elsif s1 == s2 && s1 == s3
  #self.kind = :equilateral
  :equilateral
  
  elsif s1 == s2 || s1 == s3 || s2 == s3
  #self.kind = :isosceles
  :isosceles
  
 else 
   #self.kind = :scalene
   :scalene
  
    end   
  end

  class TriangleError < StandardError
    def message
      puts "not a triangle"
  
  end  

end 
end 
    
  