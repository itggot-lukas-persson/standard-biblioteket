# Tar en array av integers som input och ger summan av alla tal som output



def sum(array)
    i = 0
    output = 0
    while i < array.size
        output += array[i]
        i += 1
    end
return output
end
