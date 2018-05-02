# Tar tre tal som input och ger det minsta av dem som output



def min_of_three(num1, num2, num3)
    smallest = 0
    
    if num1 > num2
        smallest = num2
    else 
        smallest = num1
    end

    if smallest > num3
        return num3
    else
        return smallest
    end
end
