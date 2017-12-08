class Hash
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
end