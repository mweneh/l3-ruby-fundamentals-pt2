## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age =16
if age >= 18 
    puts "You are of age"
elsif age == 17
    puts 'You are almost an adult'
else puts "Go back to bed"
end

message =  if age >= 18
    "You're invited to the party"
else 
    puts 'Please go home '
    "You're not invited"
end
puts message


# 2.0 unless
height = 190
value = unless height < 175
    puts "You're quite tall"
    10
end
puts value
# 3.0 case - when
car = "Buggati"
case car 
    when "Volvo", "Mercedes"
        puts "Driving a cool German, dude!"
    when "Tesla", "Ford" 
        puts "Driving an American"
    when "Toyota"
        puts "Driving a Japanese"
    when "RangeRover"
        puts " Driving an English"
    when "Buggati" ,"Peugeot",  "Renault"
        puts " Driving a French"
    else
        puts " Your car may be Korean"
end

# LOOPS
# 4.0 while
counter = 12
while counter >= 0
    puts "#{counter } Minute(s)"
    counter -= 1
end

# 5.0 times
10.times do |num|
    puts num + 1 
end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
 puts grades.methods
grades << 96
pp grades
grades.push 83, 51, 77, 38
pp grades
puts grades.include?(5)
puts grades.include?(20)
pp grades.reverse

# TODO research order of spaceship comparison <=>
## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: 'Renault'
}
pp student.keys
pp student.values

student.delete(:height)

pp student.keys
pp "Car: #{student[:carModel]}"