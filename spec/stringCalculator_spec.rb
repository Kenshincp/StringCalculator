require './lib/string_calculator.rb'

describe StringCalculator do

    it "Llamamos al método calcular" do
        #Arrange
        calculator = StringCalculator.new
        #act
        result = calculator.calcular()
        #assert
        expect(result).to eq "Este es el metódo"
    end

end