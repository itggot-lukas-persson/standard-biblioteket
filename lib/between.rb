def between(num1, num2, num3)
    if num1 < num2 || num1 > num3
        return false
    else 
        return true
    end
end


p between(1, 5, 100)