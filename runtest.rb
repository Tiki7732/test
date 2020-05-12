require_relative 'test'
class RunTest

    def initialize(num)
        print "This is a "
        t = Test.new(num)
        p "Thanks!"
    end

end

#r = RunTest.new(3)