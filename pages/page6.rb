require_relative 'list'

module Page6
    def self.text    
    puts """
    You move quickly, ignoring the mess behind you and the throbbing pain of your injuries, making your way over and through the wreckage of the train cars that scatter the tunnel in the direction the train was headed before the wreck.\n
    Along the way you see dead bodies everywhere, smashed into the twisted metal of the wrecked train cars – each more gruesome than the last. Disturbingly, you also notice an unusually large amount of entrails scattered about. You somehow doubt that that many people could all have been disemboweled simultaneously by a simple train wreck – even one as serious as this one appears to be. You’re not sure (and you certainly don’t want to get close enough to find out firsthand), but some of the bodies even look as if they have recently been savaged, as if by some wild animals’ rending jaws. As you get further along, you also notice a large number of bloody footprints headed in the same direction you are going. They seem to be joined by more and more footprints as you pass through one mangled subway car after another.\n
    At length you get to the front of the train you must have been riding on. In walking, you surmise that you had been on the train and thrown out a window when it crashed. You must have struck your head when you landed, which knocked you out for who knows how long. On that thought, you risk approaching a random victim’s arm sticking out of the wreckage to take their watch. Unlike yours, this one still works and indicates the time to be 6:04 pm. If that is correct, and your watch indicates the time of the crash, that means you were out of it for roughly ten hours. Wow, you’d better not go back to sleep until you can get yourself to a hospital or you might not wake up again. You also find a working cell phone in the aisle as you go and see that it still works, but there’s no signal down here in the subway tunnel.\n"""

    a = AsciiArt.new("img/phone.png")
        puts a.to_ascii_art(width: 50)

    puts """
    Looking at the first car of your train, you see that it is completely flattened under the rear cars of another train. It looks as if the first train was stopped on the tracks and your train somehow ran into the back of it at a rather high rate of speed.\n
    Continuing on, you cautiously pass through the scattered cars of this train with much the same scene of carnage cast before your eyes, until you finally arrive at the head of the first train. Unlike your train the first car of this train is relatively intact. You know that at the very front of the train is a control room, which hopefully will have at least a first aid kit and if you’re lucky, a working radio. As you approach, you see that all the bloody footprints leave the train at this point and continue down the tunnel in the direction the train was headed. They are quickly lost however in the hard-packed dirt and darkness of the tunnel itself – though following them won’t be a problem – you only got one direction to go – unless you want to turn around and go back the way you just came.\n
	"
puts ColorizedString["What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Search the train's control room before deciding what to do
	"
    option = nil
    until (option == 0 || option == 1)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 6"
    elsif option == 1
        puts Page10.text
    else
    end
end
end
