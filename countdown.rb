 def countdown(integer)
   integer = 10
   while integer > 0
   puts "#{integer} SECOND(S)!"
   integer -= 1
  end
  print "HAPPY NEW YEAR!"
end

countdown(integer)

def countdown_with_sleep(integer)
  integer = 10
   while integer > 0
   puts "#{integer} SECOND(S)!"
   sleep(1)
   integer -= 1
  end
  print "HAPPY NEW YEAR!"
end