require 'byebug'
require 'date'

class SampleOne
  
  def self.greet_message
    message = "Hello there"
    # byebug
    add_message = message + " Good morning"
    p Date.today
  end
end