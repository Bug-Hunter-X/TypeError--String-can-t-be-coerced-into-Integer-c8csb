```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    if @value.is_a?(Numeric)
      @value + 1
    else
      raise TypeError, "Value must be a number"
    end
  end
end

my_object = MyClass.new(5)
puts my_object.method1 # Output: 6

begin
  my_object2 = MyClass.new("hello")
  puts my_object2.method1
rescue TypeError => e
  puts e.message # Output: Value must be a number
end
```