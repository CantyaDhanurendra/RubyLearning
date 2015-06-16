#mengamsusikan nilai digit 0-9
digits = 2..8

#menanyakan apakah angka 1 berada pada urutan 2-9
puts digits.include?(1)

#penentuan nilai terkecil (min) dan menampiklannya
ret = digits.min
puts "value terbesar #{ret}"

#penentuan nilai terbesar (max) dan menampiklannya
ret = digits.max
puts "value terkecil #{ret}"

#tidak menampilkan nilai i (awal) sampai i<n(6)
ret = digits.reject {|i| i < 6 }
puts "Rejected values are #{ret}"

#menmapilkan perulangan dari value 1 hingga akhir
digits.each do |digit|
   puts "In Loop #{digit}"
end