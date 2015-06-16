#membuat bagian awal untuk saat pengeksekusian
BEGIN { 
  puts "header"
  puts "*************"
} 

#membuat bagian akhir saat pengeksekusian
END { 
  puts "*************"
  puts "footer"
}
 
puts "main"