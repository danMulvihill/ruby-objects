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
        puts "Welcome to floor "
    end

    def go_up=(increase)
        if @floor <= 12
        @floor += @floor
        else @floor = 12
    end

    def go_down=(decrease)
        if @floor >=1 
            @floor -= @floor
        else 
            @floor = 1
        end
    end
end

passenger1 = Elevator.new(1)

passenger1.cheery_greeting
passenger1.go_up
passenger1.cheery_greeting