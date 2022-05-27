class Calculator

    attr_accessor :array

    def initialize(nums)
        @array = nums
    end

    def self.class_method
        puts "Hello, I am your Calculator :)"
    end

    def suma
        puts "Suma: " + "#{@array.sum}"
    end

    def max
        puts "Max: " + "#{@array.last}"
    end

    def true_max
       puts "Najveći broj u nizu: " + "#{@array.max}"
    end

    def true_min
        puts "Najmanji broj u nizu: " + "#{@array.min}"
     end
    
    def min 
        puts "Min: " + "#{@array.first}"
        #puts "Min: " + "#{@array[0]}"

    end

    def odd
        puts @array.sum.odd?
    end

end

calculator = Calculator.new([2,4,5,1])
Calculator.class_method
calculator.suma
calculator.max
calculator.min
calculator.odd
calculator.true_max
calculator.true_min
