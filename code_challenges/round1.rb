if number.even?
    puts "even"
else
    puts "odd"
end


good_driving_record = true
age = 24

if good_driving_record && age > 25
    puts "You get a discount!"
elsif good_driving_record || age >25
    puts "You need to pay full price."
else
    puts "You need someone to cosign."
end