v = [[11,12,13],[21,22,23],[31,32,33]]

v.each do |externo|
  externo.each do |interno|
    puts interno
  end
end

puts "-------------------"
s = "Canibal"

puts s[5]

puts "-------------------"

v = [1,3,5,7,9]

v.each do |item|
  puts item
end

# v1 = Array.new #ou v1 = []
# v1.push(4)
# v1.push('Jack')
# v1.push('Hello')
# v1.push(7)
#
# puts v1[2]
#
#
# v1.each do |item|
#   puts item
# end
