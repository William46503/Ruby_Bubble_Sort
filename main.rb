
def bubble_sort(given_array)
    i = 0
    j = 0

   while i <  given_array.length-1
     j = 0
        while j < given_array.length-1

            #if the current item is bigger than the next item, swap
            if given_array[j] > given_array[j+1]
            # In ruby, you swap like this  a, b = b, a
            given_array[j], given_array[j+1] = given_array[j+1],  given_array[j]
        end
        j += 1
        end
        i +=1
    end
   p given_array
end



bubble_sort([4,3,78,2,0,2]) #=> [0,2,2,3,4,78]
bubble_sort([199, 29, 31, 52, 4, 4, 2, 5, 3, 2, 6, 12, 76]) # => [2, 2, 3, 4, 4, 5, 6, 12, 29, 31, 52, 76, 199]