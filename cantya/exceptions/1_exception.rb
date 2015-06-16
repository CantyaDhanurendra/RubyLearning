
#menampilkan nilai yang ada di begin hanya samppai raise
#nilai raise diganti dengan nilau dalam rescue
#lalu menampilkan nilai yang di end
begin  
    puts 'kalimat 1'  
   	raise 'kalimat 2'  
    puts 'kalimat 3'  
rescue  
    puts 'stop'  
end  
puts 'sukses block'  