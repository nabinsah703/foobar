def count

    (1..150).each do |number|
        if number % 3 == 0 && number % 5 == 0 && number % 7 == 0 
          puts "FooBarDash"
        elsif number % 3 == 0 && number % 5 == 0 
          puts "FooBar"
        elsif number % 3 == 0 && number % 7 == 0 
          puts "FooDash"
        elsif number % 5 == 0 && number % 7 == 0 
          puts "BarDash"

        elsif number % 3 == 0
          puts "FOO"
        elsif number % 5 == 0
          puts "BAR"
        elsif number % 7 == 0
            puts "DASH"
        else
          puts number
        end
      end   
    end

    count