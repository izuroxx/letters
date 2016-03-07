puts ("")
puts "Statystyki tekstu"
puts ("")
print "Wprowadź tekst: "
tekst_wprowadzony = gets.chomp.downcase
print "Wprowadź literę, której wystąpienia chcesz policzyć: "
letter = gets.chomp


#litery&slowa count

litery = tekst_wprowadzony.split(" ")
litery_2 = litery.join
liczba_liter = litery_2.length
puts ("")
puts ("Ilość liter w tekście: " + liczba_liter.to_s)

slowa = tekst_wprowadzony.split
liczba_slow = slowa.size

puts ("Ilość słów w tekście: " + liczba_slow.to_s)

#dzialania na literze wprowadzonej
letter_downcase = letter.downcase
letter_count = tekst_wprowadzony.count(letter.downcase)
puts ('Ilość wystąpień litery "'+ letter + '": ' + letter_count.to_s)
puts("")
