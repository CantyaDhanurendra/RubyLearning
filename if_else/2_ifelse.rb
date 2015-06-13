#menentukan nilai awal
$nilai =  80

#memanggil nilai dari nilai
case $nilai
when 0 .. 20
    puts "E"
when 21 .. 40
    puts "D"
when 41 .. 60
    puts "C"
when 61 .. 80
    puts "B"
else
    puts "A"
end