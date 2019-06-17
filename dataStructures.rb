array1 = [1,2]
array2 = Array.new(1,2)

hash1 = {}
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
