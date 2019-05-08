# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'
def fizzbuzz(int)
    if int % 3 == 0 # if the number int is divisible by 3
      "Fizz" # Go fizz
    end
    else
        puts int
    end

puts fizzbuzz(3)
