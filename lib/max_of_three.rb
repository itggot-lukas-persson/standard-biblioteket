# Tar tre tal som input och ger det största av dem som output



def max_of_three(num1, num2, num3)
    biggest = 0
    
    if num1 < num2
        biggest = num2
    else 
        biggest = num1
    end

    if biggest < num3
        return num3
    else
        return biggest
    end
end