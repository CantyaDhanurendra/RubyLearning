time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => tahun
puts time.month   # => bulan (1 to 12)
puts time.day     # => tgl (1 to 31 )
puts time.wday    # => hari/mg
puts time.yday    # => hari.tahun
puts time.hour    # => jam
puts time.min     # => menit
puts time.sec     # => detik
puts time.usec    # => micro detik
puts time.zone    # => nama timezone