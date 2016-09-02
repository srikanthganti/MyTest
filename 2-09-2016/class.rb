#creating new exception
class MyError < StandardError
  attr_reader :thing
  def initialize(msg)
    super(msg)
  end
end

begin
  raise MyError.new( "my")
rescue => e
  puts e.message
end
         
