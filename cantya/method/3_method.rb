def ruby (*test)
   puts "The number of parameters is #{test.length}"

#melakukan perulangan dari i sampai 0
#dimana i diambil dari jumlah parameter 
   for i in 0...test.length
      puts "The parameters are #{test[i]}"
   end
end

#mengisikan parameternya
ruby "Zara", "6", "F", "CCA", "aaa"
ruby "Mac", "36", "M", "MCA"