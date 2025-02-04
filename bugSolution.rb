```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for simpler getter and setter

end

my_object = MyClass.new
my_object.value = 10
puts my_object.value  # Output: 10
my_object.value = 20
puts my_object.value  # Output: 20
```