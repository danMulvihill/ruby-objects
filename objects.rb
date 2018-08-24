class Calculator
    def initialize(x,y)
        @x = x
        @y = y
    end    

    def add
        @x+@y
    end

    def subtract
        @x-@y
    end

    def multiply
        @x*@y
    end

    def divide
        @x/@y
    end
end

cal = Calculator.new(3,7.0)
puts cal.divide



class Elevator
    def initialize(current_level)
        @floor = current_level
    end

    def cheery_greeting
        puts "Welcome to floor #{@floor} "
    end

    def go_up
        if @floor < 12
            @floor += 1
        else
            @floor = 12
        end
    end

    def go_down
        if @floor >1 
            @floor -= 1
        else 
            @floor = 1
        end
    end
end

passenger1 = Elevator.new(1)

passenger1.cheery_greeting
#  passenger1.go_down
passenger1.go_up
passenger1.cheery_greeting
passenger1.go_down
passenger1.go_down  #this should not work
passenger1.cheery_greeting  