def sort_array_asc(array)
    array.sort
end
 
def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    entry = array[1]
    array[1] = array [2]
    array[2] = entry
    array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
    kesha = []
    array.each {|string| kesha << string[2] = "$"}
end

def find_a(array)
    array.select {|str| str.start_with?("a")}
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    #answer = []
    array.each_with_index.collect do |element,index| 
        if index != 1
            element + "s"
        else
            element
        end
    end
end
             