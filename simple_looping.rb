# REMEMBER: print your output to the terminal using 'puts'

  phrase = "Welcome to Flatiron School's Web Development Course!"

def loop_iterator(number_of_times)
  count = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    puts phrase
    count += 1
    break if count == number_of_times
  end
end



def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times.times do 
     puts phrase 
  end
end


def while_iterator(number_of_times)
 phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < number_of_times
    puts phrase
    counter += 1
  end
end
  
  


def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    counter = 0
     until counter == number_of_times
        puts phrase
        counter += 1
  end
end 
 




def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0...number_of_times
    for count in counter
     puts phrase
  end
end 

  

  


