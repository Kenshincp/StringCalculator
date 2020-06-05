class StringCalculator 

   def calcular valor = nil
    if valor != nil
        numeros = valor.split('+').map{|str| str.to_i}.inject(0, :+)
        numeros
    else 
        "Este es el metódo" 
    end
   end
end