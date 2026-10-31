def check_age(age,name)
  return "#{name}, you can vote" if age>=18
  "#{name}, you can't vote"
end

puts "enter your name: "
name=gets.chomp
puts "enter your age: "
age=gets.chomp.to_i

puts check_age(age,name)