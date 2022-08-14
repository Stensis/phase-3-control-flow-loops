
  21  
  looping.rb
  @@ -1,5 +1,10 @@
  def happy_new_year
    # your code here
    i = 10
    while i > 0
      puts i
      i -= 1
    end
    puts "Happy New Year!"
  end
  
  
  def fizzbuzz_printer
    # your code here
    i = 1 
    while i <= 100
      puts (fizzbuzz(i))
      i += 1
    end
  end
  
  def reverse_string(str)
    # your code here
    reversedString = ""
    i = 0
    while i < str.length 
      reversedString = str[i] + reversedString
      i += 1
    end
    reversedString
  end