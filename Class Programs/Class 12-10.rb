# # frozen_string_literal: true
# # Gadgets class program
#
# class Gadgets
#   def initialize
#     @gadgets = []
#   end
#
#   def add_gadget(gadget)
#     @gadgets << gadget
#   end
#
#   def to_s
#     @gadgets.join("\n")
#   end
# end
#
# class Gadget
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
#
#   def to_s
#     "#{@name}: $#{@price}"
#   end
# end
#
# gadgets = Gadgets.new
# gadgets.add_gadget(Gadget.new('iPhone', 700))
# gadgets.add_gadget(Gadget.new('iPad', 500))
# gadgets.add_gadget(Gadget.new('iPod', 300))
# gadgets.add_gadget(Gadget.new('iMac', 1000))
# gadgets.add_gadget(Gadget.new('MacBook', 1500))
# gadgets.add_gadget(Gadget.new('MacBook Pro', 2000))
# gadgets.add_gadget(Gadget.new('MacBook Air', 1800))
# gadgets.add_gadget(Gadget.new('Mac Pro', 3000))
# gadgets.add_gadget(Gadget.new('Mac Mini', 500))
# gadgets.add_gadget(Gadget.new('Apple Watch', 350))
# gadgets.add_gadget(Gadget.new('Apple TV', 200))
# gadgets.add_gadget(Gadget.new('AirPods', 150))
#
# puts gadgets

# getter and setter methods
# class Person

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def name
#     @name
#   end

#   def name=(name)
#     @name = name
#   end

#   def age
#     @age
#   end

#   def age=(age)
#     @age = age
#   end

#   def to_s
#     "#{@name} is #{@age} years old."
#   end
# end

# person = Person.new('John', 42)
# puts person
# person.name = 'Mike'
# person.age = 30
# puts person

# attr_accessor
# class Person
#   attr_accessor :name, :age

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def to_s
#     "#{@name} is #{@age} years old."
#   end
# end

# person = Person.new('John', 42)
# puts person
# person.name = 'Mike'
# person.age = 30
# puts person

# attr_reader
# class Person
#   attr_reader :name, :age

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def to_s
#     "#{@name} is #{@age} years old."
#   end
# end

# person = Person.new('John', 42)
# puts person
# person.name = 'Mike'
# person.age = 30
# puts person

# attr_writer
class Person
  attr_writer :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "#{@name} is #{@age} years old."
  end
end

person = Person.new('John', 42)
puts person
person.name = 'Mike'
person.age = 30
puts person

# getter and Setter methods definition
# Getter and setter methods are used to access and modify instance variables.
# Getter methods return the value of an instance variable.
# Setter methods are used to modify the value of an instance variable.
# Getter and setter methods are also known as accessor methods.

# Accessor method is a method that is used to access the value of an instance variable.
# Accessor methods are also known as getter methods.
# Accessor methods are used to access the value of an instance variable.
# Accessor methods are used to return the value of an instance variable.

# Accessor example
class Animals
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

animal = Animals.new('Lion')
puts animal.name

# Setter methods are used to modify the value of an instance variable.
# Setter methods are also known as mutator methods.
# Setter methods are used to modify the value of an instance variable.
# Setter methods are used to set the value of an instance variable.

# Setter example
class Animals
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end
end

animal = Animals.new('Lion')
animal.name = 'Tiger'
puts animal.name

# Accessor methods are used to access and modify instance variables.
# Accessor methods are also known as getter and setter methods.
# Accessor methods are used to access and modify instance variables.
# Accessor methods are used to access and modify instance variables.

# Accessor example
class Animals
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end
end

animal = Animals.new('Lion')
puts animal.name
animal.name = 'Tiger'
puts animal.name

# attr_accessor
# attr_accessor is a ruby method that is used to define getter and setter methods.
# attr_accessor is a ruby method that is used to define getter and setter methods.
# attr_accessor is a ruby method that is used to define getter and setter methods.

# attr_accessor example
class Animals
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

animal = Animals.new('Lion')
puts animal.name
animal.name = 'Tiger'
puts animal.name

class Animals
  attr_reader :name

  def initialize(name)
    @name = name
  end
end