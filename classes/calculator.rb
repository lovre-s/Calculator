class Calculator

    attr_accessor :array

    def initialize(nums)
        @array = nums
    end

    def self.class_method
        puts "Hello, I am your Calculator :)"
    end

    def suma
        @array.sum
    end

    def max
        @array.last
    end

    def true_max
        @array.max
    end

    def min
        @array.min
    end

    def odd
        @array.sum.odd?
    end

end

