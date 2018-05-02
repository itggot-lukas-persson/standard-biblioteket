# Tar två tal som input och ger potensen som output, med första input som bas och andra som exponent.



def power(num1, num2)
    output = num1
    i = 1
    while i < num2
        output = output * num1
        i += 1
    end
return output
end
