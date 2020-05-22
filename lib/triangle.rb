class Triangle
  
<<<<<<< HEAD
  attr_accessor :s1, :s2, :s3
=======
  attr_accessor :s1, :s2, :s3, :kind
>>>>>>> 5fab9fce122897bdf72afc4f2c503fc495d2f7cf
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end 
  
  def kind 
    if (s1 * s2 * s3) == 0 || (s1 + s2) <= s3 || (s2 + s3) <= s1 || (s3 + s1) <= s2
<<<<<<< HEAD
  
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
=======
     begin
    raise TriangleError
    puts error.message
  end
  
  elsif s1 == s2 && s1 == s3
  self.kind = :equilateral
  
  elsif s1 == s2 || s1 == s3 || s2 == s3
  self.kind = :isosceles
  
 else 
   self.kind = :scalene
  
    end   
  end
end 
    


  class TriangleError < StandardError
    
>>>>>>> 5fab9fce122897bdf72afc4f2c503fc495d2f7cf
end 
    
  