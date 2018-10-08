def echo (word)
    return word 
end 

def shout (word)
    return word.upcase 
end 

def repeat (word,n=2)
    n.times.collect{word}.join(' ')
end 

def start_of_word (string,n)
    string [0..n-1]
end 

def first_word (string)
    string.split(' ').first 
end 

def titleize (string)
    string.capitalize!
    words_no_cap = ["and","the"]
    phrase = string.split(" ").map {|word| 
    if words_no_cap.include?(word) 
        word
    else
        word.capitalize
    end
}.join(" ")
    return phrase
end 


