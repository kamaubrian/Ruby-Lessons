class Hash2
  puts("Enter your First Name");
  first_name = gets.chomp
  puts("Enter Your Last Name");
  last_name = gets.chomp();
  puts("Enter Your Age");
  age = gets.chomp();
  puts("Are You Male or Female");
  gender = gets.chomp();

  user_details = Hash.new();
  user_details["first_name"] = first_name;
  user_details["last_name"] = last_name;
  user_details["age"] = age;
  user_details["gender"] = gender;

  puts(user_details);


end