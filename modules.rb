# This file takes the functionality of the module Tools in useful_tools.rb

require_relative "useful_tools.rb" # this is like importing... we are telling the computer we are gonna use something from useful_tools.rb

include Tools

Tools.sayhi("Patrick") # when this is executed, it also executes whatever is in the useful_tools.rb file