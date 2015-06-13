#perulangan yang tidak akan berhenti
#hanya akan mengakses/mengeksekusi nilai yang awal
for i in 1..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end