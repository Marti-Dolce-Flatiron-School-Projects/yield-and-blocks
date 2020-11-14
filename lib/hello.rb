# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
def hello_t(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i += 1
    end

    array
  else
    puts 'Hey! No block was given!'
  end
end

# call your method here!

%w[Tim Tom Jim].each do |name|
  puts "Hi, #{name}" if name.start_with?('T')
end
