#list of names that already exist
hash1 = 
{
  Zalak: "Nice", Hemant: "Nice", Miten: "Nice", Anandi: "Nice", Rutu: "Nice"
}

#print out behavior of each person already on list 
hash1.each do |a,b|
  puts "#{a} was #{b}"
end

#add another name to the list 
print "\n"
print "Add another name:"
newName = gets.chomp.to_sym
print "Was #{newName} naughty or nice? "
behavior = gets.chomp
hash1[newName] = behavior

#search for status of person 
print "\n"
print "Search for name: "
newName = gets.chomp
key = newName.to_sym
if hash1[key] == nil
  puts "The name you searched for doesn't exist "
else
  behavior = hash1[key]
  puts "#{newName} was #{behavior}"
end