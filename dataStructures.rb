array1 = [1,2]
array2 = Array.new(1,2)

hash1 = {a: [], []: {}}
#empty arrays can be keys themselves within a hash
hash2 = Hash.new
#change default value of something that might be defined
#hash = Hash.new{'failed'}
#hash['morgan']
#returns 'failed'

#h1 = { h2: Hash.new{0} }
#hash within a hash
#avoid using strings as containers because it takes up so much more space than arrays and integers
#because strings are mutable and can change
#symbol :blank = immutable string in ruby

struct
#mini classes
User = Struct.new(:email, :password)
#returns 'User'
user = User.new('morgan@gmail.com', '1111')
user.password
#returns '1111'
user.email
#returns 'morgan@gmail.com'
#structs use less memory
#openstruct = ostruct
#you can add stuff to an openstruct and you cannot add stuff to a struct

def func
  array.each do |item|
    puts item
  end
end
#can get lost and confused in ends

def func
  array.each { |item|
  puts item
}
end
#with curly braces editiors know to find match dont with do and end
#both functions produce the same result
#hashes always 2 spaces, key and value
#arrays always 1 space unless hash within array
