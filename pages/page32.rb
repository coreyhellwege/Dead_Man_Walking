require_relative 'list'

module Page32
    def self.text    
    puts """
    You decide that you need your crowbar too much to leave it behind and make a break for the stairs, letting go of the turnstile gate and running as fast as you can go with a limp.
Two zombies immediately force themselves through the turnstile gate, but the press of those behind them completely jams up the works. One zombie even gets stuck between the turnstile and gate and is slowly being crushed. As long as the zombies all continue pushing forward at once, no more will be able to get through.
Seeing this you:
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Beat the crap out of the two zombies following you with your crowbar, before going up the stairs
        2. Flee up the stairs as fast as you can go on your bum leg
	"
    option = nil
    until (option == 0 || option == 1 || option == 2)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

if option == 0
puts "Your current page number is 32."
    elsif option == 1
        puts Page34.text
    elsif option == 2
        puts Page35.text
    else
    end
end
end

