class Mhs
   @@no_of_mhs=0
   def initialize(id, nama, kelas)
      @mhs_id=id
      @mhs_nama=nama
      @mhs_kelas=kelas
   end
   def display_details()
      puts "Mhs id #@mhs_id"
      puts "Mhs nama #@mhs_nama"
      puts "Mhs kelas #@mhs_kelas"
    end
    def total_no_of_mhs()
       @@no_of_mhs += 1
       puts "Total number of mhs: #@@no_of_mhs"
    end
end

# Create Objects
mhs1=Mhs.new("1", "AA", "C")
mhs2=Mhs.new("2", "BB", "B")
mhs3=Mhs.new("3", "CC", "B")
# Call Methods
mhs1.total_no_of_mhs()
mhs2.total_no_of_mhs()
mhs3.total_no_of_mhs()