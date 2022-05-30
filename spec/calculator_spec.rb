require './classes/calculator'

describe Calculator do
    describe "#suma" do
      it "returns the sum of all numbers in the array" do
        calculator = Calculator.new([2,4,5,1])
        expect(calculator.suma).to eql(12)
      end
    end

    describe "#max" do
      it "returns the last number in the array" do
        calculator = Calculator.new([2,4,5,1])
        expect(calculator.max).to eql(1)
      end
    end

    describe "#true_max" do
      it "returns the highest number in the array" do
        calculator = Calculator.new([2,4,5,1])
        expect(calculator.true_max).to eql(5)
      end
    end

    describe "#min" do
      it "returns smallest number in the array" do
        calculator = Calculator.new([2,4,5,1])
        expect(calculator.min).to eql(1)
      end
    end

    describe "#odd" do
      it "returns false if sum of numbers in the array is even" do
        calculator = Calculator.new([2,4,5,1])
        expect(calculator.suma.odd?).to eql(false)
      end
    end

  end