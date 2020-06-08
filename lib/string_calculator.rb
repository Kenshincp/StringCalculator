class StringCalculator 

   def calcular valor = nil
    if valor != nil
        # Primer spilt con menos
        # numeros = valor.split('-').map{|str| str.to_i}.inject(0, :+)
        numeros = sumarValores valor
        numeros
    else 
        "Este es el metódo" 
    end
   end

   # definimos el método para sumar valores de un array
   def sumarValores cadena
    resultado = cadena.split('+').map{|str| str.to_i}.inject(0, :+)
    resultado
   end
end