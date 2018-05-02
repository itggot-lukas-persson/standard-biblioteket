# Tar en array av integers som input och ger medelvärdet av talen som output



def average(array)
    i = 0.0
    output = 0.0
    sum = 0.0
        while i < array.size
            sum += array[i]
            i = i + 1
        end
        output = sum / i
end
         