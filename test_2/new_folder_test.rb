require_relative "../runtest.rb"
class TestTwo

    def initialize(num)
        p "Hello Laurent!"
        p "You're doing it!"
        r = RunTest.new(num)
    end
end

n = TestTwo.new(3)

