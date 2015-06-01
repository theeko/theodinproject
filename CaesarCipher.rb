
def ccipher(w,n)
  n_word = ""
  w.each_char do |i|
    n.times do
      if(i == "z")
        i= "a"
        next
      elsif(i == "Z")
        i = "A"
        next
      end
      i.next!
      i =="%" ? i = " " : ""
    end
    n_word += i
  end
  puts n_word
end


ccipher("What a string!", 5)
