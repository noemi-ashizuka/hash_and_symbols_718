# def method_name(param1, param2)
#   # code
# end

# method_name(arg1, arg2)

def tag(name, content, attrs = {})
  flat_attrs = attrs.map {|key, value| " #{key}='#{value}'"}.join
  "<#{name}#{flat_attrs}>#{content}</#{name}>"
end

p tag("h1", "Hello world", class: "bold" )
# => <h1 class='bold'>Hello world</h1>

p tag("a", "Le Wagon", href: "http://lewagon.org", class: "btn" )
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>

# User.new(name: "Tom", age: "20")
