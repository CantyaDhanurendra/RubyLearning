#Membuat class
class Identitas
   #membuat variabel id,nama,kelas
   def initialize(id, nama, kelas)
      @mhs_id=id
      @mhs_nama=nama
      @mhs_kelas=kelas
   end
   #cout
   def display_details()
      puts "mhs ID #@mhs_id"
      puts "mhs NAMA #@mhs_nama"
      puts "mhs KELAS #@mhs_kelas"
    end
end

#mengisikan objek dalam kelas
mhs1=Identitas.new("1", "AA", "C")
mhs2=Identitas.new("2", "BB", "B")

#memanggil method
mhs1.display_details()
mhs2.display_details() 