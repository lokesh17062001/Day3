class A
	def initialize(val_a=0,val_b=0)
		@a=val_a
		@b=val_b
	end
	def d1
		puts "Parent class (Addition)"
                puts @a+@b
	end
end
class B < A
	def initialize(val_a=0,val_b=0)
		@a=val_a
		@b=val_b
	end
	def d2
		puts "Child class_1(subtraction)"
		puts @a-@b
	end
end
class C < B
	def initialize(val_a=0,val_b=0)
		@a=val_a
		@b=val_b
	end
	def d3
		puts "Child class_2(multiplication)"
		puts @a*@b
	end
end
class D < C
	def initialize(val_a=0,val_b=0)
		@a=val_a
		@b=val_b
	end
	def d4
		puts "Child class_3(division)"
		puts @a/@b
	end
end

puts "Enter the value of a"
x1=gets.chomp.to_i
puts "Enter the value of b"
x2=gets.chomp.to_i

aa=A.new(x1,x2)
aa.d1
puts "\n"
bb=B.new(x1,x2)
bb.d1
bb.d2
puts"\n"
cc=C.new(x1,x2)
cc.d1
cc.d2
cc.d3
puts"\n"
dd=D.new(x1,x2)
dd.d1
dd.d2
dd.d3
dd.d4
