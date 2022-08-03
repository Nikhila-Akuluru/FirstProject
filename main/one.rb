class Length
    def FindLength( x1,y1,x2,y2)
        @x1 = x1
        @y1 = y1
        @x2 = y2
        @y2 = y2
        length = Math.sqrt((x1-x2)**2+(y1-y2)**2)
        puts "Length of th eline is #{length}"
    end
    def FindEquation(x1,y1,x2,y2)
        @x1 = x1
        @y1 = y1
        @x2 = y2
        @y2 = y2

        slope = (y2-y1)/(x1-x2)
        c = y1-slope*x1
        puts "Equation of the line is y = #{slope}x+#{c}"
    end
end
puts "enter the values"
x1=gets.chomp.to_f
y1=gets.chomp.to_f
x2=gets.chomp.to_f
y2=gets.chomp.to_f

object_length=Length.new
object_length.FindEquation x1,y1,x2,y2
object_length.FindLength x1,y1,x2,y2

