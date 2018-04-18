def min_of_four(num1, num2, num3, num4)
    
    smallest1 = 0
    smallest2 = 0
    if num1 < num2
        smallest1 = num1
    else 
        smallest1 = num2
    end

    if num3 < num4
        smallest2 = num3
    else 
        smallest2 = num4
    end

    if smallest1 < smallest2
        return smallest1
    else
        return smallest2
    end
end

p min_of_four(7, 20, 300, 4)

    
