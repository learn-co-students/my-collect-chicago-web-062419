require 'pry'
# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
    counter = 0
    new_array = []
    while counter < array.length
        new_array.push(yield array[counter])
        counter += 1
    end

    new_array
end

# my_collect(array) do |i|
#     new_item = i.split(" ").first    
#     array.push(new_item)
#     array.shift
# end
    


