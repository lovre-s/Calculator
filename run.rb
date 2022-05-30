require './classes/calculator'


calculator = Calculator.new([2,4,5,1])
Calculator.class_method
puts "Suma: #{calculator.suma}"
puts "Max: #{calculator.max}"
puts "Min: #{calculator.min}"
puts calculator.odd
puts "Najveći broj u nizu: " + "#{calculator.true_max}"