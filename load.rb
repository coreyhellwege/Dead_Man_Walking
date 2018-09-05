require_relative 'pages/list'
module Load

    def self.text
        print ColorizedString["Please input your page number: "].colorize(:red)
        number = gets.chomp.to_i
        if number == 1
            puts Page1.text
        elsif number == 2
            puts Page2.text
        elsif number == 3
            puts Page3.text
        elsif number == 4
            puts Page4.text
        elsif number == 5
            puts Page5.text
        elsif number == 6
            puts Page6.text
        elsif number == 7
            puts Page7.text
        elsif number == 8
            puts Page8.text
        elsif number == 9
            puts Page9.text
        elsif number == 10
            puts Page10.text
        elsif number == 11
            puts Page11.text
        elsif number == 12
            puts Page12.text
        elsif number == 13
            puts Page13.text
        elsif number == 14
            puts Page14.text
        elsif number == 15
            puts Page15.text
        elsif number == 16
            puts Page16.text
        elsif number == 17
            puts Page17.text
        elsif number == 18
            puts Page18.text
        elsif number == 19
            puts Page19.text
        elsif number == 20
            puts Page20.text
        elsif number == 21
            puts Page21.text
        elsif number == 24
            puts Page24.text
        elsif number == 25
            puts Page25.text
        elsif number == 26
            puts Page26.text
        elsif number == 27
            puts Page27.text
        elsif number == 28
            puts Page28.text
        elsif number == 29
            puts Page29.text
        elsif number == 30
            puts Page30.text
        elsif number == 31
            puts Page31.text
        elsif number == 32
            puts Page32.text
        elsif number == 33
            puts Page33.text
        elsif number == 34
            puts Page34.text
        elsif number == 35
            puts Page35.text
        elsif number == 36
            puts Page36.text
        elsif number == 37
            puts Page37.text
        elsif number == 38
            puts Page38.text
        elsif number == 39
            puts Page39.text
        elsif number == 40
            puts Page40.text
        else puts ColorizedString["THAT'S NOT A VALID CHOICE" ].colorize(:red)
        end

    end

end

