require_relative 'list'

module Page36
    def self.text    
    puts """
    You sprint across the main corridor for the broken transit authority door, hoping to get far enough ahead of the zombies that it won’t matter that they see you – which unfortunately, they all do. With a loud clamor of wails and wheezing snarls, the massive hoard of walking dead jammed up at the at the turnstiles, notices your movement and falls forward toward you in a sudden jerky run. Damn; these ones are moving much faster than you expected!
    Looking toward the smaller group of ten to twelve zombies at the other end of the corridor, you see that they too have all seen you and are now coming at you as well – lumbering forward with a clumsy gait.
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. OH SHIT!
	"
    option = nil
    until (option == 0 || option == 1)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

if option == 0
puts "Your current page number is 36."
    elsif option == 1
        puts Page40.text
    else
    end
end
end

