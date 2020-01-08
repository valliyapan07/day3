class SHAPE
	attr_accessor :side,:base,:height,:length,:breadth,:total
	def fun
	end
	def calc
	end
	public :side,:base,:height,:length,:breadth,:total
end
class SQUARE < SHAPE
	def fun
	 puts "enter side a for square"
	 @side = gets.chomp.to_i
	end
	def calc
	 @total= @side*@side
	 puts "area of square = #{@total}"
	end
end
class TRIANGLE < SHAPE
	def fun
	 puts "enter base and height for rectangle"
	 @base = gets.chomp.to_f
	 @height = gets.chomp.to_f
	end
	def calc
	 @total=0.5*@base*@height
	 puts "area of triangle = #{@total}"
	end
end
class RECTANGLE < SHAPE
	def fun
	 puts "enter length and breadth"
	 @length = gets.chomp.to_i
	 @breadth = gets.chomp.to_i
	end
	def calc
	 @total=@length*@breadth
	 puts "area of rectangle = #{@total}"
	end
end

obj = RECTANGLE.new
obj1 = TRIANGLE.new
obj2 = SQUARE.new

obj.fun
obj.calc

obj1.fun
obj1.calc

obj2.fun
obj2.calc	 

