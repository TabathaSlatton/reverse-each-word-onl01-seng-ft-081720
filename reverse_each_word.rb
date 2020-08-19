def reverse_each_word(string)
    string_ar = string.split(" ")
    new_ar = [ ]
    string_ar.collect do |word| 
        new_ar.push(word.reverse)
    end
    new_ar.join(" ")
end