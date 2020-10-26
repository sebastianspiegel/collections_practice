def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by { |word| word.length }
    #asending order by length of element 
end

def swap_elements(array)
    # swaps the 2nd[1] and 3rd[2] elements 
    array[1], array[2] = array[2], array[1]
    array 
end

# def swap_elements_from_to(array, index, destination_index)
#     # optional 
# end

def reverse_array(array)
    #returns array with elements in reverse order 
    array[0], array[-1] = array[-1], array[0]
    array 
end

def kesha_maker(array)
    # replaces 3rd character in each string with a $ using .each
    new_array = []
    array.each do |name| 
        new_array << name[2] = "$"
    end
end

def find_a(array)
    # returns all strings that start_with?"a" (using find/select/detect??)
    array.select {|word| word.to_s.start_with?('a')} 
end

def sum_array(array)
    # adds together all integers in the array and returns the sum 
    sum = 0
    array.each {|num| sum += num} 
    sum
end


# def add_s(array)
#     new_array = []
#     array.each do |word|
#         if index = 0
#             new_array.insert(0, "#{word}s")
#         elsif index = 1
#             new_array.insert(1, "#{word}")
#         else
#             new_array.unshift "#{word}s"
#         end
#     end
#     new_array
# end


def add_s(array)
    # adds 's' to each word in array except the 2nd element 
    new_array = []
    array.map.with_index do |word, index|
        if index == 1
            "#{word}"
        else
            "#{word}s"
        end
    end
end

