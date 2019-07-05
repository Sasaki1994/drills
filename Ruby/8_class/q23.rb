class DivMember
    @@members = 0
    def initialize(position, name)
        @position = position
        @name = name
        @@members += 1
    end

    def introduction
        puts "#{@position}の#{@name}です"
    end

    def self.members
        return @@members
    end

    def set_position(position)
        @position = position
    end
end

Sasaki = DivMember.new("メンター", "佐々木")
Sasaki.introduction
Sasaki.set_position("コンテンツ")
Sasaki.introduction
member = DivMember.members
puts member
