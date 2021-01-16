def reverse_each_word(word)
    array = word.split(" ")
    reversed_arr = []

    array.collect do |item|
        item.reverse!
    end
    return array.join(" ")
=begin 
    array.each do |item|
        reversed = item.reverse
        puts reversed + ">>>>"
        reversed_arr << reversed
    end
     return reversed_arr.join(" ")
=end
   
end
