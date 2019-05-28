# You will write a method reverse(word) that takes in a String
# The method returns the word with its letters in reverse order
# You may not use the String#reverse or String#reverse! method

def reverse(word)
    v1 = 0
v2 = word.length - 1

while v1 < v2 do

  last = word[v2]
  first = word[v1]
	
  word[v1] = last
  word[v2] = first

  v1 += 1
  v2 -= 1

end

puts word
    
end

puts reverse("cat") == "tac"
puts

puts reverse("programming") == "gnimmargorp"
puts

puts reverse("bootcamp") == "pmactoob"
puts