words = ["level", "elephant", "ruby", "book", "hello"]

index = 0

while index < words.length
  word = words[index]
  puts "Word: #{word}"
  
  # Check if it's a palindrome 
  if word.downcase == word.downcase.reverse
    is_palindrome = 'Yes'
  else
    is_palindrome = 'No'
  end
  
  # Check if it contains 'e' 
  if word.downcase.include?('e')
    contains_e = 'Yes'
  else
    contains_e = 'No'
  end
  
  # Count the total number of characters (letters) in the word
  character_count = word.length
  
  # Replace 'ruby' with 'Python' if it appears in the word using if-else
  if word.downcase.include?('ruby')
    word = word.gsub('ruby', 'Python')
  end

  puts "- Palindrome: #{is_palindrome}"
  puts "- Contains 'e': #{contains_e}"
  puts "- Character Count: #{character_count}"
  puts "- After Replacement: #{word}"
  
  puts "\n" # Add a new line for clarity
  index += 1
end
