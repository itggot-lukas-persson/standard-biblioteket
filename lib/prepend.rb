# Tar En array och ett heltal som input och ger en ny array som output, där heltalet läggs i början på arrayen.



def prepend(array, num1)
    i = 0
    newarray  = [] 
    newarray << num1
        while i < array.length
            newarray << array[i]
            i += 1
        end
    output = newarray
return output
end

p prepend([1,2,3], 6)