# def reverse_each_word(string)
#     splitted_array = string.split(" ")
#     new_string = []
#     splitted_array.each do |word|
#         new_string << word.reverse
#     end
#     new_string.join(" ")
# end


def reverse_each_word(string)
    splitted_array = string.split(" ")
    new_array = splitted_array.collect do |word|
        word.reverse
    end

    new_array.join(" ")
end
