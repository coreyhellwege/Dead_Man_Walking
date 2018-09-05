require_relative 'list'

module Page14
    def self.text    
    puts """
Your cinderblock smashed one lunatic’s head in easy enough; it should work on two more just as well. You have time to maneuver to a higher position on the wreckage of the train cars and there wait for the two subway passengers to pass by. That’s when you’ll get the jump on them.\n
Sure enough, the two moaning subway passengers stumble by, not immediately seeing you from your position of ambush. As you leap down at them, you notice that both already look pretty mangled by the train wreck itself – one even walking on a completely dislocated ankle. Your chunk of cinderblock comes down with you, striking squarely on the top of the first’s head. The monster crumples under the blow immediately as its head explodes in a messy display – along with your chunk of cinderblock – which shatters in a dusty rain of crumbling bits.\n"""

a = AsciiArt.new("img/cinder_block.jpg")
puts a.to_ascii_art(width: 50)

puts """
You look with dismay at your now empty hands, trying to formulate a new plan of action through the mounting sense of panic. It is then that you realize the other one is already on you, having lunged with surprising agility for someone so broken up. Before you can do anything more, you are dragged to the ground as it lunges for your neck. Instinctively, you defend yourself with a raised arm, only to feel the monster bite deeply into it – tearing a chunk out and taking a moment to chomp on the meaty flesh.\n
You ignore the pain and grit your teeth, taking advantage of the monster’s momentary distraction to reach blindly for anything on the ground around you to use as a weapon. Amazingly, your left hand brushes over something metallic and heavy enough to give you hope. You grab hold and slam the object into the lunatic’s temple, knocking it over and allowing you to scramble up. You no longer have whatever it was in your hand, but the thing isn’t getting up either. Not waiting to give it a moment’s quarter, you stomp on the back of its neck repeatedly, crunching up its vertebrae, until you are satisfied that it isn’t going to get up anytime soon. That is when you notice the railroad tie spike buried in the side of its head.\n
Taking a moment to calm yourself and regain your wind you think about what to do next.\n
"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Climb through the wreckage to the front of the train
        2. Climb through the wreckage towards the back of the train
	"
    option = nil
    until (option == 0 || option == 1 || option == 2)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 14"
    elsif option == 1
        puts Page6.text
    elsif option == 2
        puts Page7.text
    else
    end
end
end
