require_relative 'list'

module Page4
    def self.text    
    puts """
    You call out to the person trapped in the train wreckage. In response, the low mournful groans suddenly turn into heavy desperate panting snarls and a flurry of rattling and shaking from that direction. Whoever is making those noises does not sound very well off or even sane at this point.\n
	"
puts ColorizedString["What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Wait to see what happens
        2. Go and see if you can help this poor soul
        3. Ignore the person in the wreckage and climb through the mess to the front of the train
        4. Ignore the person in the wreckage and climb through the mess to the rear of the train
	"
    option = nil
    until (option == 0 || option == 1 || option == 2 || option == 3 || option == 4)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 4"
    elsif option == 1
        puts Page8.text
    elsif option == 2
        puts Page9.text
    elsif option == 3
        puts Page6.text
    elsif option == 4
        puts Page7.text
    else
    end
end
end
