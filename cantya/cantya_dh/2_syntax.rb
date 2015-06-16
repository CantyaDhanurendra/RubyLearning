#menampilkan kata dengan memanggil ca, tanpa ; karena
#dalam ca tidak menggunakan " "
print <<ca
    saya Cantya
ca

#menampilkan kata dengan memanggil dh,
#menggunakan ; karena dalam ftont nya dh nya menggunakan " "
print <<"dh";                # same as above
    orang keren
dh

#menampiklan nilai dari `q` menggunakan echo
print <<`q`               # execute commands
	echo hallo
	echo saya baru belajar
q

#memanggil fungsi fooo dan baar
print <<"a", <<"b"  # you can stack them

	ini hasil pemanggilan dari a
a
	ini hasul pemanggilan pemnaggilan dari b
b