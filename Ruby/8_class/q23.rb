class DivMember
    @@n_members = 0
    def self.n_members
        return @@n_members
    end
    
    def initialize(position, name)
        @position = position
        @name = name
        @@n_members += 1
    end

    def introduction
        puts "#{@position}の#{@name}です"
    end

    def set_position(position)
        @position = position
    end
end

Sasaki = DivMember.new("メンター", "佐々木")
Sasaki.introduction
Sasaki.set_position("コンテンツ")
Sasaki.introduction
n_members = DivMember.n_members
puts n_members
