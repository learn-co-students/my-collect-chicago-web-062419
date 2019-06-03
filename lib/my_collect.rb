def my_collect(collection)
    i = 0
    newArray = []
    while i < collection.length do
        newArray.push(yield(collection[i]))
        i += 1
    end
    newArray
end

