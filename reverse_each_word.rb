def reverse_each_word(str)
   array = str.split(" ")
   array.collect do |word|
      word.reverse! #reverse!: the words reverse themselves in place
   end
   array.join(" ")
end