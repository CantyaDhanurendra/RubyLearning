#menentukan jumlah bukunya
$jum_buku = 10
class Class1
  def print_global

 #memanggil jum_buku menggunakan tanda $
     puts "Saya punya buku #$jum_buku"
  end
end
class Class2
  def print_global
     puts "Adik punya buku #$jum_buku"
  end
end

#memanggil class
class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global