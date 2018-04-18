def max_of_four(num1, num2, num3, num4)
    
    biggest1 = 0
    biggest2 = 0
    if num1 > num2
        biggest1 = num1
    else 
        biggest1 = num2
    end

    if num3 > num4
        biggest2 = num3
    else 
        biggest2 = num4
    end

    if biggest1 > biggest2
        return biggest1
    else
        return biggest2
    end
end
