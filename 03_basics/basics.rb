def who_is_bigger (a,b,c)
    array = [a,b,c]

    if a==nil or b==nil or c==nil 
    return "nil detected"
    end 

    if array.max == a
    return "a is bigger" 
    end 

    if array.max == b
    return "b is bigger" 
    end 

    if array.max == c 
    return "c is bigger" 
    end 

end 

def reverse_upcase_noLTA (string)
    string = string.to_s
    string = string.reverse! 
    string = string.upcase
    string = string.delete ("L")
    string = string.delete ("T")
    string = string.delete ("A")
end 

def array_42 (array)
    array.include?42
end 

#def magic_array (array)
    #array = array.flatten
    #array = array.compact.sort
    #array = array.collect {|n| n*2}
    #array = array.reject {|n| n%3==0}
    #array = array.uniq
    #array = array.compact.sort
#end 

def magic_array(array)
    array.flatten.collect {|n|n*2}.reject {|n| n%3==0}.compact.uniq.sort
end

