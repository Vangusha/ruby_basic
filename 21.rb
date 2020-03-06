class Car

    def initialize
        @speed = 10
        beep 
        current_speed
    end

    def start_engine
        puts "Wroom"
    end

    def beep
        puts "beep beep"
    end

    def stop
        @speed = 0
    end

    def go
        @speed = 50
    end

    def current_speed
        puts "Current_speed: #{@speed}"
    end
end

