

#'who is the biggest number'

def sum(array)
    max= array.max
    array.each{|i| if i== nil then b=1} 
    if b == 1 puts "nil detected"
    else puts "#{max} is bigger"
    end

# on aurait pu aussi faire plus simple avec CASE:
#  
#case max
#when "nil" puts "nil detected"
#else puts "#{max} is bigger"
#
#
#
#


end