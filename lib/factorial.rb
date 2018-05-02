# Tar ett tal som input och ger produkten av alla tal från 1 till talet som output.



def factorial(num)
    i = 1
    output = 1
    while i < num 
        i += 1
        output = output * i
    end
    return output
end
