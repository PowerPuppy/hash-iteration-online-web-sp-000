birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  if birthday_kids.each do |kids_name, age| age<=12
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
  end
end
