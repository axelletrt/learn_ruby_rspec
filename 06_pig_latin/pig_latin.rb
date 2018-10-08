def translate string

    vowels = ["a", "e", "i", "o", "u", "y"]
    consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t","v", "w", "x", "z"]

    if vowels.include?(string[0])
        string += 'ay'
    else 

        while string.start_with?(*consonants) == true 

            string= string[1..string.length]+ string[0]
        end 
        string += "ay"
    end
 
end

