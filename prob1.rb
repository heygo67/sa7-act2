module HTMLGenerator
    def tag(name, content)
      "<#{name}>#{content}</#{name}>"
    end
end
  
include HTMLGenerator
  
paragraph = tag :p, "This is a paragraph"
header = tag :h1, "This is a header"
  
puts paragraph
puts header
  