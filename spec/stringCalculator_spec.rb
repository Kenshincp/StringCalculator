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

    it "Llamamos al metodo calcular y le pasamos un 5 por parametro" do
       #Arrange
       calculator = StringCalculator.new

       #act
       result = calculator.calcular("5")

       #assert
       expect(result).to eq(5)
    
    end

    it "Llamamos al metodo calcular y le pasamos un 5+1 por parametro" do
        #Arrange
        calculator = StringCalculator.new
 
        #act
        result = calculator.calcular("5+1")
 
        #assert
        expect(result).to eq(6)
     
     end

end