# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.


def full_name(names)

  puts "#{names[:First_name]}"
  puts "#{names[:Middle_name]}"
  puts "#{names[:Lastname]}"



end
p full_name({First_name: "Erick", Middle_name: "Paler", Lastname: "Ruanes"})