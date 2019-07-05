class Human
    
    def initialize(name, hobby)
        @name = name
        @hobby = hobby
    end

    def introduction
        puts "名前は#{@name}です。趣味は#{@hobby}です。"
    end
    
end

sasaki = Human.new("Sasaki", "野球観戦")
sasaki.introduction