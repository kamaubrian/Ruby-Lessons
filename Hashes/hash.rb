class Hash
  # Method 1 Creating Hashes
  # A Hash is a collection of key-value pairs like this:
  # "employee" =>"salary". It is similar to an Array,
  # except indexing is done via arbitrary keys of any
  # object type, not an integer index.

  $hash_brown ={
      "topping_1" => "Sour Cream",
      "topping_2" => "Butter",
      "topping_3" => "Salt",
      "topping_4" => "Ketchup"
  }
  puts($hash_brown["topping_1"])

  #Method 2 Creating Hashes

  $hash_brown2 = Hash.new()
  $hash_brown2["topping_4"] = "Jam"
  $hash_brown2["topping_5"] = "Beef"
  $hash_brown2["topping_6"] ="Nyama_Choma"

  puts($hash_brown2["topping_6"])




end