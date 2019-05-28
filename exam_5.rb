# You will write a method more_than_once that takes in a String
# The method will return an array containing the characters that appeared more than twice in the string.

def more_than_once(string)
    count = 0
 string.split("").each do |c|
      if (string.scan(c).count > 1)
        count = count+1
      
    end
end
    return string
end


print more_than_once('mississippi') == ["i", "s"]
puts

print more_than_once('bootcamp') == []
puts