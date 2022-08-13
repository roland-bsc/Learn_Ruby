i = 20
loop do
  i -= 1
  next if i % 2 != 0
   print "#{i}"
  break if i <= 0
end

# i = 20
# loop do
#   i -= 1
#   print "#{i}"
#   break if i <= 0
# end


# from 1 - 20 with two dots
# for num in 1..20
#     puts num
# end

# from 1 to 19
# for num in 1...20
#     puts num
# end

# for k in 1..50
#     print k
#   end

# m = 0
# loop do
#   m += 1
#   print "Ruby!"
#   break if m == 30
# end