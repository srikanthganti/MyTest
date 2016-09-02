# program to use alias_method
class Parent
    def method
     puts "hi"
    end
end
class Child < Parent
    alias_method :parent_hell, :method
    def method
        super
    end
    def other_method
        parent_hell
    end
end
c = Child.new
c.method
c.other_method
