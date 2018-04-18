def between_strict(num1, num2, num3)
    strict = num3 - num2 
    strict = strict / 2
    if num1 == strict
        return true
    else
        return false
    end
end
