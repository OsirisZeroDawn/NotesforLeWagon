
beatles = ["John", "ringo", "Seb"
           #0       #1    #2
p beatles
#CRUD - Create, Read, Update, Delete



# Create
beatles << "George"

# << is a push operator - appending it to end of the aray

# Read
p beatles [0]

# Update
beatles [0] = "Bannana"
#this updates the data base so that number 0 - John is repalced with the string/word - banna
P beatles [0]

# Delete
beatles.delete("Bannana")
beatles.delete_at(0)
# because this is two action -> it will delete Banna (at point 0), and then ringo - as this slides into the point at 0

beatles.each do |beatles|
puts "Upcasing the beatles in the array"
 beatles.upcase!
end

beatles.upcase
end
 p beatles

  beatles.each { |beatle| beatles.upcase!}
