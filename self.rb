class Example
  def do_something (x,y)
   puts x+y  
   banana = "call the variable"
  puts banana
  puts self.banana
  end

  def initialize(x,y)
      puts x+y
  end 

  def self.self
    puts "this is self"
  end

  def banana  
   "call the method"
  end
end
obj = Example.new(2,4)
obj.do_something(9,9)
Example.self
#Example.ini
# "variable"  => puts banana
# "method"    => puts self.banana
