
#"Conversion des températures Fahrenheit en degrés"

def ftoc(fahrenheit)
        celsius = (fahrenheit - 32) * 5/9
        return celsius
    end
     
    
    def ctof(celsius)
        celsius = celsius.to_f
        fahrenheit = (celsius * 9/5) + 32 
        return fahrenheit
    end