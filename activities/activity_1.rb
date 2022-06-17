# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.


def adult(age)
  adult_age=[]

  adult_age.each do |age|
    if age >=18
      adult_age << age
    end
  end
  return adult_age
end
p adult([23,14,16,12])