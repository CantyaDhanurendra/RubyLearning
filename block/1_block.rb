#perintah yield untuk menegksekusi perintah satu per satu di dalam method
def test
   puts "kamu di method"
   yield
   puts "kamu kembali ke method"
   yield
end

test {puts "kamu di block"}

#sehingga pertama mengeksekusi di dalam method sampai yiels pertama
# lalu yang diluar,
#lalu kembali ke dalam mehot tetapi yang dieksekusi adalah perintah 
#yied pertama (n+1)