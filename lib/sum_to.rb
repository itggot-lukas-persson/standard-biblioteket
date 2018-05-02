# Tar ett tal som input och ger summan av alla tal från 0 till talet som output.



def sum_to(num)
    i = 0
    output = 0
    while i < num
        i += 1
        output += i 
    end
    
    return output
end
