def variable (first_arg, *middle_args, last_arg)
  puts first_arg
  puts last_arg
end

variable("John", "Bob", "Harry", "Bill", "Sally")



#########################################

animals = %w{dog cat goat capybara}

p animals.map { |animal| animal.capitalize }

#########################################

=begin
The convention regarding methods that end in a "!" or a bang is that there are generally two forms of that particular method.  The one without the bang is usually safe in regards to permanently changing the array.  The one with the bang states that this will have some unintended consequences or in some way operates a little differently than the other form.

If you actually really needed to rearrange/sort/modify the original array that is when you would use one of the bang methods.  If you can just get away with calling the method for the specific instance that you need the order/modification that is possibly a better way to do it.
=end
###########################################
=begin
Part 2
To escape a character within a string, you are making sure that ruby understands that character as it's original form, or to access some other use for that character.  For example if you start your string with a double quote but then need to use another double qoute within that string, you need to make sure ruby knows that you are not ending your string but using the character as it would normally be used.

Three characters that need to be escaped are newline, tab, and backslash.
=end

puts "Tyler\n6'0\""

name_array = []
first_name = "Tyler"
first_name.each_byte { |b| name_array.push b }
p name_array
