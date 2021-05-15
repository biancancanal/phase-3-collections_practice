def sort_array_asc(integers)
    integers.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(elements)
    elements[1],elements[2] = elements[2], elements[1]
    elements
end

def reverse_array(array)
    array.reverse()
end

def kesha_maker(array)
    array.each{ |string| string[2]= "$" }
    array
end

def find_a(array)   
    array.select do |word| 
        word.start_with?("a")
    end
end

# def sum_array(array)
#     array.sum
# end
#more advanced: 

def sum_array(array)
    array.inject(0){|sum, x| sum + x}
end

def add_s(array)
    array.collect do |string| 
        if array[1] == string 
            string
        else 
            string + "s"     
        end
    end 
end 