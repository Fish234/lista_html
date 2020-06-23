n = ARGV[0].to_f
cont = 0
puts "<ul>\n"

while cont < n
    cont= cont+1 
    puts " \t <li>#{cont}</li>" 
end

puts "</ul>"